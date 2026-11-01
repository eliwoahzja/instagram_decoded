.class public final LX/luZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/luZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p7, p0, LX/luZ;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/luZ;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/luZ;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/luZ;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/luZ;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p6, p0, LX/luZ;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/09Y;LX/09Y;LX/09Y;LX/09Y;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;LX/mkc;I)V
    .locals 1

    iput p7, p0, LX/luZ;->$t:I

    const/4 v0, 0x5

    if-eq p7, v0, :cond_0

    iput-object p1, p0, LX/luZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/luZ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/luZ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/luZ;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/luZ;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/luZ;->A05:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p6, p0, LX/luZ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/luZ;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/luZ;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/luZ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/luZ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/luZ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/TgM;LX/Zul;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/luZ;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/luZ;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/luZ;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p6, p0, LX/luZ;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p5, p0, LX/luZ;->A04:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/luZ;->A02:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p1, p0, LX/luZ;->A03:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/luZ;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    iget-object v2, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v2, LX/emq;

    iget-object v1, v0, LX/luZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Myl;

    new-instance v8, LX/giZ;

    invoke-direct {v8, v2, v1, v3, v4}, LX/giZ;-><init>(LX/emq;LX/Myl;LX/2A5;LX/2A5;)V

    iget-object v6, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v6, LX/P85;

    invoke-virtual {v6}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, v0, LX/luZ;->A02:Ljava/lang/Object;

    check-cast v9, LX/Ned;

    iget-object v13, v6, LX/P85;->A0J:LX/J9G;

    if-nez v13, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v12, v0, LX/luZ;->A01:Ljava/lang/Object;

    check-cast v12, LX/bzZ;

    iget-object v10, v6, LX/P85;->A0Y:LX/mhe;

    const/4 v14, 0x1

    new-instance v5, LX/hBi;

    move-object v11, v6

    invoke-direct/range {v5 .. v14}, LX/hBi;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Myl;LX/Ned;LX/mhe;LX/Ifn;LX/bzZ;LX/J9G;Z)V

    iput-object v5, v3, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v2, LX/Biq;

    invoke-direct {v2, v5}, LX/Biq;-><init>(LX/mou;)V

    iput-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/hBi;

    iget-object v0, v0, LX/hBi;->A00:LX/2p9;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/hBi;

    iget-object v0, v0, LX/hBi;->A00:LX/2p9;

    return-object v0

    :pswitch_0
    :try_start_0
    iget-object v5, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/luZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    const-string v2, "direct"

    iget-object v1, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1, v3, v4, v2, v5}, LX/Wqj;->A00(Landroid/content/res/Resources;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/R6h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v0, LX/luZ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f133dc8

    const/16 v1, 0x21e

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/Wqj;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Wqj;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v3, v0, LX/luZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/ccH;

    invoke-static {v1}, LX/Wqj;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/ccH;->A02:LX/OY2;

    iget-object v0, v3, LX/ccH;->A05:Ljava/util/List;

    iput-object v0, v1, LX/OY2;->A0V:Ljava/util/List;

    iget-object v4, v1, LX/OY2;->A0E:LX/haR;

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/N2q;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-boolean v11, v3, LX/ccH;->A07:Z

    iget v8, v3, LX/ccH;->A00:I

    iget-object v6, v3, LX/ccH;->A04:LX/Iw9;

    iget-object v5, v3, LX/ccH;->A03:LX/7Zu;

    iget-wide v9, v3, LX/ccH;->A01:J

    iget-boolean v12, v3, LX/ccH;->A06:Z

    invoke-interface/range {v4 .. v12}, LX/haR;->Gie(LX/7Zu;LX/Iw9;Ljava/util/List;IJZZ)V

    goto/16 :goto_a

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v4, v0, LX/luZ;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v1, v0, LX/luZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Zul;

    iget-object v0, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v4, v1, v2, v3}, LX/TgM;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Zul;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v3, v0, LX/luZ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f136f58

    const-string v1, "graphql_failed"

    invoke-static {v3, v1, v2}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v1, LX/AWU;

    sget-object v2, LX/705;->A0e:LX/705;

    sget-object v3, LX/7Mp;->A5e:LX/7Mp;

    const/4 v6, 0x0

    const-string v4, "ac_home_toggle_wa_crossposting_setting"

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v1, LX/7Mq;

    invoke-virtual {v1, v6}, LX/7Mq;->A07(Ljava/lang/String;)V

    iget-object v2, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, v0, LX/luZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Yv;

    iget-object v0, v0, LX/luZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_3
    iget-object v5, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    iget-object v4, v0, LX/luZ;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/luZ;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/luZ;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/luZ;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/luZ;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v2, LX/lhB;

    invoke-direct/range {v2 .. v10}, LX/lhB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v7, v0, LX/luZ;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_2

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iget-object v5, v0, LX/luZ;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_1e

    iget-object v1, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v1, LX/XBf;

    iget-object v3, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v11, v0, LX/luZ;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, LX/XBf;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, 0x7f13060b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RHs;

    iget-object v4, v0, LX/RHs;->A01:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v0, LX/RHs;->A02:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, LX/RHs;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/RHs;->A00:Ljava/lang/String;

    new-instance v0, LX/M4W;

    invoke-direct {v0, v4, v2, v2, v1}, LX/M4W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v10, LX/V7M;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/V7M;->A00:Ljava/lang/String;

    iput-object v8, v10, LX/V7M;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x28c

    invoke-static {v11, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v13

    const/4 v0, 0x7

    new-instance v9, LX/ecn;

    invoke-direct {v9, v0, v7, v3}, LX/ecn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f130609

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v2, v10, LX/V7M;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v15

    invoke-static {v7, v6}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v12

    const/16 v0, 0x10

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v14, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v14, v7}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082117

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v7}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v14, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v15

    float-to-int v1, v0

    invoke-virtual {v14, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x101045c

    invoke-static {v7, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v11

    const v0, -0x7430895

    invoke-static {v14, v11, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const/16 v0, 0x40

    invoke-static {v14, v13, v0}, LX/CvK;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v15

    float-to-int v11, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v11, v0

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v12, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v14, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140579

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v7}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v14, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x11

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v1, v11

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    new-instance v1, LX/J87;

    invoke-direct {v1, v0, v10, v9}, LX/J87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1ff392ae

    invoke-static {v1, v0, v8}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v2

    const/16 v0, 0x98

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5QB;->A00:LX/5QB;

    invoke-static {v7, v0, v3, v1, v2}, LX/HbU;->A00(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_5
    iget-object v1, v0, LX/luZ;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/luZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v4, v0, LX/luZ;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/luZ;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/luZ;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/luZ;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0xe

    new-instance v2, LX/558;

    invoke-direct/range {v2 .. v8}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v6, v0, LX/luZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    iget-object v4, v0, LX/luZ;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/luZ;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/luZ;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/luZ;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/luZ;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v0, LX/owY;

    invoke-direct/range {v0 .. v8}, LX/owY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v7

    :pswitch_7
    iget-object v3, v0, LX/luZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-static {v3}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    invoke-static {v3, v1}, LX/AuE;->A1H(LX/09Y;Z)V

    if-nez v2, :cond_1e

    iget-object v3, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v4, v0, LX/luZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-static {v4}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, LX/luZ;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/ZIq;

    if-eqz v1, :cond_5

    check-cast v2, LX/ZIq;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/ZIq;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Y6n;

    if-eqz v1, :cond_5

    iget-object v6, v1, LX/Y6n;->A06:Ljava/lang/String;

    if-nez v6, :cond_6

    :cond_5
    const-string v6, "these"

    :cond_6
    iget-object v1, v0, LX/luZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v5, v0, LX/luZ;->A05:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/owN;

    invoke-direct/range {v2 .. v8}, LX/owN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_a

    :pswitch_8
    iget-object v2, v0, LX/luZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v10, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v10, :cond_8

    const/4 v1, 0x0

    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/luZ;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v9, v0, LX/luZ;->A05:Ljava/lang/Object;

    iget-object v8, v0, LX/luZ;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-object v0, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    new-instance v7, LX/ZAH;

    invoke-direct {v7, v0, v1}, LX/ZAH;-><init>(Lkotlin/jvm/functions/Function1;LX/2A6;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v0, 0x7f13740e    # 1.959991E38f

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13740b    # 1.9599904E38f

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v0, 0x7f13740d    # 1.9599909E38f

    new-instance v4, LX/Tjd;

    invoke-direct/range {v4 .. v10}, LX/Tjd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13740c    # 1.9599907E38f

    const/16 v1, 0x16

    new-instance v0, LX/eGM;

    invoke-direct {v0, v7, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x2

    new-instance v0, LX/eFm;

    invoke-direct {v0, v7, v1}, LX/eFm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_a

    :cond_7
    sget-object v0, LX/ZKt;->A00:LX/ZKt;

    invoke-virtual {v7, v0}, LX/ZAH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_8
    iget-object v3, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    iget-object v2, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/ZKt;->A00:LX/ZKt;

    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2A6;->A00:Z

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_9
    sget-object v0, LX/dcg;->A00:LX/dcg;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    const/16 v1, 0x6e7

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    iput-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/Zve;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v0, LX/luZ;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    iget-object v7, v0, LX/luZ;->A01:Ljava/lang/Object;

    check-cast v7, LX/XBv;

    iget-object v6, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v6, LX/RUG;

    iget-object v10, v6, LX/RUG;->A01:LX/miz;

    iget-object v11, v6, LX/RUG;->A02:Ljava/lang/String;

    iget-object v12, v6, LX/RUG;->A03:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/XBv;->A09(Landroid/app/Activity;Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_11

    goto/16 :goto_3

    :cond_a
    const/4 v9, 0x1

    iget-object v8, v0, LX/luZ;->A01:Ljava/lang/Object;

    check-cast v8, LX/XBv;

    iget-object v6, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v6, LX/RUG;

    iget-object v2, v6, LX/RUG;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v1, 0x0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v2, "INSTAGRAM"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, LX/82H;->A00:LX/3k1;

    invoke-static {v1, v9}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v1

    :cond_b
    iget-object v7, v6, LX/RUG;->A01:LX/miz;

    if-eqz v1, :cond_c

    iget-object v5, v6, LX/RUG;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/RUG;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/RUG;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v5, v2, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/iuP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/iuP;->A00:LX/miz;

    iput-object v5, v8, LX/iuP;->A01:Ljava/lang/String;

    iput-object v2, v8, LX/iuP;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/iuP;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/luZ;->A04:Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_2

    :cond_c
    iget-object v5, v6, LX/RUG;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, LX/luZ;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v8, v2, v1, v7, v5}, LX/XBv;->A0C(Landroid/content/Context;LX/39Q;LX/miz;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)LX/RT1;

    move-result-object v1

    invoke-virtual {v1}, LX/RT1;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object v8, v0, LX/luZ;->A00:Ljava/lang/Object;

    check-cast v8, LX/45S;

    if-eqz v8, :cond_1e

    iget-object v1, v0, LX/luZ;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v6, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v6, LX/RUG;

    iget-object v1, v6, LX/RUG;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v1, "CURRENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v5, v6, LX/RUG;->A01:LX/miz;

    iget-object v2, v6, LX/RUG;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/RUG;->A03:Ljava/lang/String;

    invoke-virtual {v8, v7, v5, v2, v1}, LX/45S;->A0K(Landroid/app/Activity;LX/miz;Ljava/lang/String;Ljava/lang/String;)LX/SWq;

    move-result-object v1

    goto :goto_3

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, v0, LX/luZ;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1e

    iget-object v6, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v6, LX/RUG;

    iget-object v9, v6, LX/RUG;->A01:LX/miz;

    iget-object v7, v6, LX/RUG;->A02:Ljava/lang/String;

    iget-object v5, v6, LX/RUG;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/RUG;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v6, LX/RUG;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v9, v7, v5, v2, v1}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/dkM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/dkM;->A00:LX/miz;

    iput-object v7, v8, LX/dkM;->A01:Ljava/lang/String;

    iput-object v5, v8, LX/dkM;->A02:Ljava/lang/String;

    iput-object v2, v8, LX/dkM;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object v1, v8, LX/dkM;->A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/luZ;->A04:Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_2
    new-instance v1, LX/inl;

    invoke-direct {v1, v2, v5, v6, v8}, LX/inl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_10
    iget-object v6, v0, LX/luZ;->A05:Ljava/lang/Object;

    const/16 v2, 0x1c

    new-instance v1, LX/O76;

    invoke-direct {v1, v6, v2}, LX/O76;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iput-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_11
    :goto_4
    sget-object v1, LX/Zve;->A04:LX/Zve;

    iget-object v2, v0, LX/luZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/RyU;

    if-ne v3, v1, :cond_12

    iget-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    :goto_5
    invoke-virtual {v2, v1}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_a

    :cond_12
    const/16 v0, 0x14

    new-instance v1, LX/I48;

    invoke-direct {v1, v0, v4, v6}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_b
    iget-object v4, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-object v5, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    iget-object v2, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x35

    new-instance v7, LX/G4R;

    invoke-direct {v7, v4, v5, v2, v1}, LX/G4R;-><init>(LX/09Y;LX/09Y;LX/09Y;I)V

    iget-object v1, v0, LX/luZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v3, v1, LX/6zQ;->A0C:LX/2gb;

    const-class v1, LX/Wh1;

    invoke-virtual {v3, v1}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    const-string v2, "Required value was null."

    if-eqz v8, :cond_14

    check-cast v8, LX/Wh1;

    const-class v1, LX/RyU;

    invoke-virtual {v3, v1}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    const/16 v1, 0x29

    new-instance v9, LX/D4B;

    invoke-direct {v9, v4, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3ca

    invoke-static {v7, v1}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    iget-object v4, v0, LX/luZ;->A01:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/DVG;

    invoke-direct/range {v2 .. v7}, LX/DVG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, LX/luZ;->A02:Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v4, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-object v5, v0, LX/luZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    const/16 v1, 0xd

    new-instance v7, LX/DVB;

    invoke-direct {v7, v4, v5, v1}, LX/DVB;-><init>(LX/09Y;LX/09Y;I)V

    iget-object v1, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v3, v1, LX/6zQ;->A0C:LX/2gb;

    const-class v1, LX/Wh1;

    invoke-virtual {v3, v1}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    const-string v2, "Required value was null."

    if-eqz v8, :cond_16

    check-cast v8, LX/Wh1;

    const-class v1, LX/RyU;

    invoke-virtual {v3, v1}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    const/16 v1, 0x2f

    new-instance v9, LX/D4B;

    invoke-direct {v9, v4, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3cb

    invoke-static {v7, v1}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    iget-object v4, v0, LX/luZ;->A00:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/DVG;

    invoke-direct/range {v2 .. v7}, LX/DVG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, LX/luZ;->A01:Ljava/lang/Object;

    :goto_6
    check-cast v7, LX/KQn;

    new-instance v6, LX/aBW;

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/aBW;-><init>(LX/KQn;LX/Wh1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_15
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v4, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-static {v4}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v5, v0, LX/luZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v1, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v1, LX/RUO;

    iget-object v7, v1, LX/RUO;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_19

    iget-object v1, v0, LX/luZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/BR8;->A0C(LX/09Y;)I

    move-result v6

    iget-object v1, v0, LX/luZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/BR8;->A0C(LX/09Y;)I

    move-result v3

    iget-object v1, v8, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v1, :cond_18

    iget-object v2, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/MgT;

    :goto_7
    sget-object v1, LX/MgT;->A0B:LX/MgT;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, LX/iwp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/iwp;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput v6, v2, LX/iwp;->A00:I

    iput v3, v2, LX/iwp;->A01:I

    iput-boolean v1, v2, LX/iwp;->A03:Z

    :goto_8
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    const/16 v0, 0x40

    invoke-static {v5, v0}, LX/BQH;->A1L(LX/09Y;I)V

    const/16 v0, 0x41

    invoke-static {v4, v0}, LX/BQH;->A1L(LX/09Y;I)V

    :cond_17
    const/16 v0, 0x746

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v2, 0x0

    goto :goto_7

    :cond_19
    iget-object v1, v0, LX/luZ;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1a

    const-string v1, ""

    :cond_1a
    new-instance v2, LX/iwO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/iwO;->A00:Ljava/lang/String;

    goto :goto_8

    :pswitch_e
    iget-object v1, v0, LX/luZ;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v3, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/57A;->A00:LX/57A;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/luZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/luZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v1, v2, v0}, LX/BVE;->A1R(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_a

    :pswitch_f
    iget-object v7, v0, LX/luZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/cTp;

    iget-object v6, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v6, LX/GhC;

    iget-object v5, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v5, LX/GhC;

    iget-object v1, v0, LX/luZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/8j0;

    iget-object v4, v1, LX/8j0;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/luZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9n8;

    iget-object v0, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    const/4 v3, 0x1

    new-instance v2, LX/ZfV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/ZfV;->A0F:LX/cTp;

    iput-object v6, v2, LX/ZfV;->A0K:LX/GhC;

    iput-object v5, v2, LX/ZfV;->A0J:LX/GhC;

    iput-object v4, v2, LX/ZfV;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/ZfV;->A0D:LX/9n8;

    iput-object v0, v2, LX/ZfV;->A0G:LX/mkc;

    iput-boolean v3, v2, LX/ZfV;->A0L:Z

    const/4 v1, 0x6

    new-instance v0, LX/fnt;

    invoke-direct {v0, v2, v1}, LX/fnt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ZfV;->A0C:LX/fnt;

    new-instance v0, LX/fmJ;

    invoke-direct {v0, v2, v3}, LX/fmJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ZfV;->A0B:LX/fmJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_10
    iget-object v1, v0, LX/luZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/7JD;

    iget-object v2, v1, LX/7JD;->A02:LX/1no;

    iget-object v3, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v4, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v4, :cond_1b

    const-string v4, ""

    :cond_1b
    iget-object v1, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v1, LX/7JF;

    iget-object v5, v1, LX/7JF;->A03:Ljava/util/List;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v0, LX/luZ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, LX/luZ;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/luZ;->A05:Ljava/lang/Object;

    move-object v9, v6

    invoke-interface/range {v2 .. v10}, LX/1no;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_11
    iget-object v5, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v5, LX/RAi;

    iget-object v2, v0, LX/luZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/0lG;

    iget-object v3, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v4, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v4, LX/5jP;

    iget-object v1, v0, LX/luZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v6, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, v0, LX/luZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v7, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/RAi;->A00(LX/0lG;LX/0MT;LX/5jP;LX/RAi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_12
    iget-object v1, v0, LX/luZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqk;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, LX/mqk;->Aab(Z)V

    iget-object v1, v0, LX/luZ;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v3, LX/aJM;

    iget-object v2, v0, LX/luZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/XXA;->A00:LX/2Jg;

    invoke-static {v2}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/aCN;->A03(LX/aJM;Ljava/lang/String;)V

    iget-object v1, v0, LX/luZ;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_a

    :pswitch_13
    iget-object v2, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/2A6;->A00:Z

    iget-object v1, v0, LX/luZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v5, v0, LX/luZ;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/luZ;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/luZ;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/luZ;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x13

    new-instance v2, LX/Uml;

    invoke-direct/range {v2 .. v8}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_a

    :pswitch_14
    iget-object v2, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/2A6;->A00:Z

    iget-object v1, v0, LX/luZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v5, v0, LX/luZ;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/luZ;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/luZ;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/luZ;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x14

    new-instance v2, LX/Uml;

    invoke-direct/range {v2 .. v8}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_a

    :pswitch_15
    iget-object v2, v0, LX/luZ;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v2}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v0, LX/luZ;->A04:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-static {v1}, LX/AwG;->A1U(LX/lvA;)V

    iget-object v3, v0, LX/luZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/lQF;

    iget-object v2, v0, LX/luZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZxT;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/lQF;->A04(LX/ZxT;I)V

    iget-object v1, v0, LX/luZ;->A05:Ljava/lang/Object;

    check-cast v1, LX/1FD;

    iget-object v3, v1, LX/1FD;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/luZ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A06:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, ""

    :cond_1c
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

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
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
