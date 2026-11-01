.class public final LX/D2u;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/D2u;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/D2u;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/D2u;->A00:I

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/D2u;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p4, p0, LX/D2u;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    iput-object p1, p0, LX/D2u;->A02:Ljava/lang/String;

    if-eq p4, v0, :cond_0

    iput p3, p0, LX/D2u;->A00:I

    iput-object p2, p0, LX/D2u;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/D2u;->A01:Ljava/lang/Object;

    iput p3, p0, LX/D2u;->A00:I

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/D2u;->A01:Ljava/lang/Object;

    iput p3, p0, LX/D2u;->A00:I

    iput-object p1, p0, LX/D2u;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    iget v0, v3, LX/D2u;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v3, LX/D2u;->A01:Ljava/lang/Object;

    check-cast v1, LX/MT7;

    iget-object v0, v1, LX/MT7;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SBx;

    iget-object v2, v3, LX/D2u;->A02:Ljava/lang/String;

    iget v5, v3, LX/D2u;->A00:I

    invoke-static {v1}, LX/MT7;->A03(LX/MT7;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LX/MT7;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v0, LX/SBx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/SBx;->A00:LX/9PW;

    invoke-static/range {v0 .. v5}, LX/BV6;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1
    check-cast v10, LX/mql;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D2u;->A02:Ljava/lang/String;

    invoke-static {v10, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    const-string v0, "Adjust filter intensity"

    invoke-static {v10, v0}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    iget v4, v3, LX/D2u;->A00:I

    int-to-float v1, v4

    sget-object v0, LX/aGL;->A00:LX/4ts;

    invoke-static {v10, v0, v1}, LX/B8G;->A1F(LX/mql;LX/4ts;F)V

    iget-object v2, v3, LX/D2u;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2b

    new-instance v0, LX/kba;

    invoke-direct {v0, v2, v4, v1}, LX/kba;-><init>(Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v10, v0}, LX/2SF;->A0D(LX/mql;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "filter_intensity_slider"

    invoke-static {v10, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    invoke-static {v10}, LX/HMN;->A00(LX/mql;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v6, v3, LX/D2u;->A01:Ljava/lang/Object;

    check-cast v6, LX/Tw0;

    iget-object v5, v6, LX/Tw0;->A06:LX/IV4;

    iget v4, v3, LX/D2u;->A00:I

    iget-object v2, v3, LX/D2u;->A02:Ljava/lang/String;

    iget-boolean v0, v5, LX/IV4;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v4

    :goto_1
    iget-object v0, v5, LX/IV4;->A06:LX/lvA;

    invoke-interface {v0, v4}, LX/lvA;->GuQ(I)V

    if-eqz v2, :cond_2

    iput-object v2, v5, LX/IV4;->A01:Ljava/lang/String;

    iget-boolean v0, v5, LX/IV4;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v4

    :cond_1
    iget-object v1, v5, LX/IV4;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, LX/IV4;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/IV4;->A01(LX/IV4;Z)V

    iget-object v1, v6, LX/Tw0;->A05:LX/aFA;

    iget-object v0, v5, LX/IV4;->A06:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    invoke-virtual {v1, v0}, LX/aFA;->A06(I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_1

    :pswitch_3
    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/D2u;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    invoke-static {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v9, v3, LX/D2u;->A00:I

    iget-object v8, v3, LX/D2u;->A02:Ljava/lang/String;

    sget-object v0, LX/EyZ;->A03:LX/EzJ;

    iget-object v6, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/EzJ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyZ;

    move-result-object v0

    iget v0, v0, LX/EyZ;->A01:I

    invoke-static {v9, v0}, LX/249;->A1T(II)Z

    move-result v3

    invoke-static {v6}, LX/FWH;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    long-to-int v2, v0

    mul-int/lit16 v0, v2, 0x3e8

    if-le v9, v0, :cond_6

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109c10004371fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_7

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const v0, 0x7f040731

    if-eqz v1, :cond_5

    :cond_4
    const v0, 0x7f0407e9

    :cond_5
    :goto_2
    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v6

    sget-object v0, LX/3A2;->A02:Ljava/util/regex/Pattern;

    invoke-static {v8}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v8, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v2, v0, v7, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v3, v4

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_4

    :cond_7
    const v0, 0x7f040734

    goto :goto_2

    :pswitch_4
    check-cast v10, LX/07T;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D2u;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHO;

    iget-object v4, v0, LX/SHO;->A09:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v10}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    iget v0, v3, LX/D2u;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/D2u;->A02:Ljava/lang/String;

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast v10, Ljava/lang/String;

    iget-object v2, v3, LX/D2u;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/D2u;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ob1;

    const-string v0, "Nonce fetched successfully"

    invoke-virtual {v1, v0}, LX/653;->A06(Ljava/lang/String;)V

    iget v0, v3, LX/D2u;->A00:I

    invoke-static {v1, v2, v10, v0}, LX/Ob1;->A00(LX/Ob1;Ljava/lang/String;Ljava/lang/String;I)LX/KRu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/653;->A08(LX/KRu;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v10}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v2

    iget-object v0, v3, LX/D2u;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    iget-object v1, v3, LX/D2u;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, v3, LX/D2u;->A00:I

    invoke-static {v0, v1}, LX/B8G;->A0w(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v10}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/D2u;->A01:Ljava/lang/Object;

    check-cast v2, LX/L3k;

    iget v1, v3, LX/D2u;->A00:I

    iget-object v0, v3, LX/D2u;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/L3k;->A00(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D2u;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v3, LX/D2u;->A02:Ljava/lang/String;

    iget v0, v3, LX/D2u;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    const/16 v0, 0x17d

    goto :goto_3

    :pswitch_9
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D2u;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v3, LX/D2u;->A02:Ljava/lang/String;

    iget v0, v3, LX/D2u;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    const/16 v0, 0x17b

    :goto_3
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_a
    check-cast v10, LX/AN7;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/D2u;->A01:Ljava/lang/Object;

    check-cast v6, LX/A7V;

    iget-object v0, v6, LX/A7V;->A03:LX/AN7;

    iget-object v0, v0, LX/AN7;->A04:LX/0gR;

    iget-object v4, v3, LX/D2u;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    iget-object v1, v6, LX/A7V;->A03:LX/AN7;

    iget v0, v1, LX/AN7;->A00:I

    add-int/lit8 v16, v0, 0x1

    iget-object v1, v1, LX/AN7;->A06:LX/0gR;

    iget v0, v3, LX/D2u;->A00:I

    invoke-static {v4, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    const v18, 0xbaff

    const/4 v11, 0x0

    move v15, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-static/range {v10 .. v24}, LX/AN7;->A04(LX/AN7;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZZZZ)LX/AN7;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D2u;->A01:Ljava/lang/Object;

    check-cast v5, LX/iAK;

    if-eqz v5, :cond_a

    iget v0, v3, LX/D2u;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/D2u;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v5, v2, v1, v0}, LX/iAK;->FWq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v4, v3, LX/D2u;->A00:I

    iget-object v2, v3, LX/D2u;->A02:Ljava/lang/String;

    const/4 v1, 0x3

    goto :goto_5

    :pswitch_c
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D2u;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v5}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/8se;->A00:LX/iAK;

    if-eqz v4, :cond_b

    iget v0, v3, LX/D2u;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/D2u;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0}, LX/iAK;->FWq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget v4, v3, LX/D2u;->A00:I

    iget-object v2, v3, LX/D2u;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    :goto_5
    new-instance v0, LX/G9C;

    invoke-direct {v0, v5, v2, v4, v1}, LX/G9C;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    :goto_6
    new-instance v1, LX/2YZ;

    invoke-direct {v1, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
