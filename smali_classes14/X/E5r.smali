.class public final LX/E5r;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/E5r;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/E5r;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/E5r;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p1, p0, LX/E5r;->A00:I

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/6zQ;LX/SZi;II)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/E5r;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/E5r;->A02:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    const/16 v0, 0x18

    .line 1073741829
    .line 1073741830
    if-eq p4, v0, :cond_0

    .line 1073741831
    .line 1073741832
    iput-object p1, p0, LX/E5r;->A01:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    iput p3, p0, LX/E5r;->A00:I

    .line 1073741835
    .line 1073741836
    :goto_0
    const/4 v0, 0x0

    .line 1073741837
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1073741838
    .line 1073741839
    .line 1073741840
    return-void

    .line 1073741841
    :cond_0
    iput p3, p0, LX/E5r;->A00:I

    .line 1073741842
    .line 1073741843
    iput-object p1, p0, LX/E5r;->A01:Ljava/lang/Object;

    .line 1073741844
    .line 1073741845
    goto :goto_0
.end method

.method public constructor <init>(LX/6zQ;Ljava/lang/Integer;II)V
    .locals 1

    iput p4, p0, LX/E5r;->$t:I

    const/16 v0, 0x13

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/E5r;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/E5r;->A02:Ljava/lang/Object;

    iput p3, p0, LX/E5r;->A00:I

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/E5r;->A00:I

    iput-object p1, p0, LX/E5r;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E5r;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/CNb;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/E5r;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/E5r;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p3, p0, LX/E5r;->A00:I

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/E5r;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p2, p0, LX/E5r;->A02:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput p3, p0, LX/E5r;->A00:I

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/E5r;->A01:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    goto :goto_0
.end method

.method public constructor <init>(LX/abS;LX/mkc;II)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/E5r;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x1

    .line 805306371
    if-eq p4, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/E5r;->A02:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/E5r;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    iput p3, p0, LX/E5r;->A00:I

    .line 805306378
    .line 805306379
    const/4 v0, 0x0

    .line 805306380
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :cond_0
    iput-object p2, p0, LX/E5r;->A01:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    iput-object p1, p0, LX/E5r;->A02:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/E5r;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, v3, LX/E5r;->A00:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v5, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, v3, LX/E5r;->A02:Ljava/lang/Object;

    iget v3, v3, LX/E5r;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/48R;

    invoke-direct {v0, v4, v2, v3, v1}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget v0, v3, LX/E5r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v3, LX/E5r;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v2, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget v0, v3, LX/E5r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v3, LX/E5r;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/E5r;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    iget v0, v3, LX/E5r;->A00:I

    invoke-static {v1, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    goto :goto_0

    :pswitch_4
    iget-object v4, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v2, v3, LX/E5r;->A02:Ljava/lang/Object;

    iget v1, v3, LX/E5r;->A00:I

    const/4 v0, 0x4

    invoke-static {v2, v4, v1, v0}, LX/hyM;->A00(Ljava/lang/Object;LX/mkc;II)V

    goto :goto_0

    :pswitch_5
    iget-object v2, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v2, LX/hvn;

    iget v1, v3, LX/E5r;->A00:I

    iget-object v0, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v0, LX/L8I;

    invoke-interface {v2, v0, v1}, LX/hvn;->EZW(LX/L8I;I)V

    goto :goto_0

    :pswitch_6
    iget-object v2, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v2, LX/hvn;

    iget v1, v3, LX/E5r;->A00:I

    iget-object v0, v3, LX/E5r;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8I;

    invoke-interface {v2, v0, v1}, LX/hvn;->Et7(LX/L8I;I)V

    goto :goto_0

    :pswitch_7
    iget-object v4, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v2, v3, LX/E5r;->A01:Ljava/lang/Object;

    iget v0, v3, LX/E5r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "account_insights_content_tab"

    goto :goto_2

    :pswitch_8
    iget-object v4, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v2, v3, LX/E5r;->A02:Ljava/lang/Object;

    iget v0, v3, LX/E5r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "account_insights_top_content"

    :goto_2
    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget v0, v3, LX/E5r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v0, LX/M2n;

    iget-object v0, v0, LX/M2n;->A01:Ljava/lang/Enum;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, v3, LX/E5r;->A01:Ljava/lang/Object;

    iget v3, v3, LX/E5r;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/48R;

    invoke-direct {v0, v4, v2, v3, v1}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v6, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v6}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v1

    iget-object v5, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1G(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A17()V

    invoke-static {v6}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v1

    invoke-static {v5}, LX/Xh2;->A00(Lcom/instagram/user/model/User;)LX/K96;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1E(LX/K96;)V

    invoke-static {v6}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    invoke-static {v6}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/BS3;

    invoke-direct {v0, v5, v6, v2, v1}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QwB;

    iget v2, v3, LX/E5r;->A00:I

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/QwB;->A01(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v5, LX/RPO;

    iget-object v2, v5, LX/RPO;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v4, v3, LX/E5r;->A01:Ljava/lang/Object;

    iget v0, v3, LX/E5r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/RPO;->A02:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v0, LX/TYE;

    iget-object v2, v0, LX/TYE;->A00:Landroid/content/res/Resources;

    iget v1, v3, LX/E5r;->A00:I

    iget-object v0, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZJl;

    iget-object v0, v0, LX/ZJl;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW8;

    iget v0, v0, LX/PW8;->A01:F

    float-to-int v0, v0

    if-gtz v0, :cond_1

    iget-object v0, v3, LX/E5r;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :pswitch_f
    iget-object v0, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v0, LX/RLP;

    iget-object v0, v0, LX/RLP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget v1, v3, LX/E5r;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :pswitch_10
    iget-object v0, v3, LX/E5r;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v0, LX/abS;

    iget-object v0, v0, LX/abS;->A0Z:LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    :cond_1
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, v3, LX/E5r;->A00:I

    goto :goto_4

    :pswitch_11
    iget-object v5, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v5, LX/TsW;

    iget-object v1, v5, LX/TsW;->A0A:Landroid/content/Context;

    iget v0, v5, LX/TsW;->A08:I

    new-instance v4, LX/77h;

    invoke-direct {v4, v1, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v0, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    iget v2, v3, LX/E5r;->A00:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/TsW;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f07002f

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v4, v0}, LX/77h;->A0U(F)V

    iget v0, v5, LX/TsW;->A07:I

    if-ne v2, v0, :cond_3

    const/4 v0, -0x1

    :goto_5
    invoke-virtual {v4, v0}, LX/77h;->A0Z(I)V

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    const-string v1, "\u2026"

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    return-object v4

    :cond_3
    invoke-static {v2}, LX/5tO;->A03(I)I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v5, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v5, LX/TsW;

    iget-object v1, v5, LX/TsW;->A0A:Landroid/content/Context;

    iget v0, v5, LX/TsW;->A08:I

    new-instance v4, LX/77h;

    invoke-direct {v4, v1, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v0, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    iget v2, v3, LX/E5r;->A00:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/TsW;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f07002f

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v4, v0}, LX/77h;->A0U(F)V

    iget v0, v5, LX/TsW;->A07:I

    if-ne v2, v0, :cond_5

    const/4 v0, -0x1

    :goto_6
    invoke-virtual {v4, v0}, LX/77h;->A0Z(I)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    const-string v0, "\u2026"

    invoke-virtual {v4, v1, v0}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    return-object v4

    :cond_5
    invoke-static {v2}, LX/5tO;->A03(I)I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget v1, v3, LX/E5r;->A00:I

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v0, v1}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_8

    :pswitch_14
    iget-object v0, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v0, LX/F6a;

    iget-object v0, v0, LX/F6a;->A03:LX/F9X;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_7

    :cond_8
    iget-object v2, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    :goto_7
    invoke-static {v2, v0, v1, v4}, LX/BRE;->A0B(LX/6zQ;DI)I

    move-result v2

    invoke-static {v4}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget v0, v3, LX/E5r;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v1

    :pswitch_15
    iget-object v0, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v0, LX/SPQ;

    iget-object v2, v0, LX/SPQ;->A03:LX/VSL;

    if-eqz v2, :cond_a

    iget-object v1, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget v0, v3, LX/E5r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/aJa;->A0E(LX/E5c;LX/VSL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget v1, v3, LX/E5r;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    :goto_8
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_9
    return-object v4

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v5, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v5, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v1, v5, LX/SZi;->A0D:LX/Mtb;

    instance-of v0, v1, LX/2Tw;

    if-eqz v0, :cond_b

    check-cast v1, LX/2Tw;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v1, LX/2UR;->A07:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/2UR;->A06:Z

    if-nez v0, :cond_b

    iget-object v4, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    const v0, 0x7f070022

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v2}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    :goto_9
    iget v1, v5, LX/SZi;->A01:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v3, LX/E5r;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_18
    iget-object v11, v3, LX/E5r;->A02:Ljava/lang/Object;

    check-cast v11, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v4, v11, LX/SZi;->A08:LX/3PQ;

    invoke-virtual {v4}, LX/3PQ;->A1A()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    return-object v2

    :cond_c
    iget-object v1, v3, LX/E5r;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v6, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v10, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v10}, LX/225;->A00(Landroid/content/Context;)F

    move-result v9

    iget v8, v4, LX/CUn;->A00:F

    invoke-static {v10}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_12

    iget v0, v11, LX/SZi;->A00:F

    invoke-virtual {v4, v5, v10, v0}, LX/DW3;->A0g(Landroid/app/Activity;Landroid/content/Context;F)F

    move-result v5

    :goto_a
    div-float/2addr v5, v9

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v8, v0

    const v0, 0x3d75c28f    # 0.06f

    mul-float v7, v5, v0

    const v0, 0x7f070022

    invoke-static {v1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BRC;->A09(LX/2gb;J)I

    move-result v12

    iget-object v1, v4, LX/CUn;->A0K:LX/1lB;

    sget-object v0, LX/L83;->A00:LX/cpP;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L83;

    invoke-static {v10, v0}, LX/Zd1;->A00(Landroid/content/Context;LX/L83;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v6

    iget v1, v11, LX/SZi;->A01:F

    int-to-float v0, v12

    add-float/2addr v1, v0

    iget v0, v3, LX/E5r;->A00:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v1, v6

    div-float/2addr v1, v9

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v1, v0

    invoke-virtual {v4}, LX/3PQ;->A17()D

    move-result-wide v15

    const/high16 v0, 0x44160000    # 600.0f

    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v5, v7

    sub-float/2addr v5, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v14, 0x0

    cmpg-float v0, v6, v14

    if-gez v0, :cond_d

    const/4 v6, 0x0

    :cond_d
    invoke-static {v8, v9}, LX/AsI;->A01(FF)I

    move-result v1

    sub-float v0, v6, v4

    sub-float/2addr v0, v3

    invoke-static {v0, v9}, LX/AsI;->A01(FF)I

    move-result v13

    const-wide/16 v3, 0x0

    cmpl-double v0, v15, v3

    if-lez v0, :cond_11

    int-to-double v0, v1

    div-double/2addr v0, v15

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v12

    :goto_b
    int-to-float v1, v12

    div-float/2addr v1, v9

    cmpl-float v0, v1, v14

    if-lez v0, :cond_10

    div-float v5, v8, v1

    :goto_c
    sub-int v0, v12, v13

    int-to-float v4, v0

    cmpg-float v0, v4, v14

    if-gez v0, :cond_e

    const/4 v4, 0x0

    :cond_e
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v9, v0

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f0600aa

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0xd

    new-instance v10, LX/C4r;

    invoke-direct {v10, v9, v0}, LX/C4r;-><init>(FI)V

    iget-object v0, v11, LX/SZi;->A0C:LX/2XR;

    iget-object v1, v0, LX/2XR;->A00:LX/1lB;

    sget-object v0, LX/L87;->A00:LX/cqL;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/BR7;->A0T(LX/3h2;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x4ff7bae1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_f
    new-instance v1, LX/P4w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/P4w;->A01:F

    iput v6, v1, LX/P4w;->A00:F

    iput v7, v1, LX/P4w;->A04:F

    iput-object v3, v1, LX/P4w;->A06:Landroid/graphics/drawable/GradientDrawable;

    iput-object v10, v1, LX/P4w;->A07:Landroid/view/ViewOutlineProvider;

    iput-object v2, v1, LX/P4w;->A08:Ljava/lang/String;

    iput v12, v1, LX/P4w;->A05:I

    iput v5, v1, LX/P4w;->A03:F

    iput v4, v1, LX/P4w;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_10
    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    move v12, v13

    goto :goto_b

    :cond_12
    invoke-static {v10}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
