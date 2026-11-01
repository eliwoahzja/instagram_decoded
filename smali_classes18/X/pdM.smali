.class public final LX/pdM;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/Ush;LX/nbc;LX/YsT;Ljava/util/List;IZ)V
    .locals 1

    iput p6, p0, LX/pdM;->$t:I

    iput-object p3, p0, LX/pdM;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/pdM;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    iput-object p1, p0, LX/pdM;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/pdM;->A00:Ljava/lang/Object;

    iput-boolean p7, p0, LX/pdM;->A05:Z

    :goto_0
    iput-object p5, p0, LX/pdM;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p7, p0, LX/pdM;->A05:Z

    iput-object p1, p0, LX/pdM;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/pdM;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/pdM;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p7, p0, LX/pdM;->A05:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/pdM;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/pdM;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/pdM;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/pdM;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/pdM;->A04:Ljava/lang/Object;

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


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    iget v1, v0, LX/pdM;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v2, LX/aFK;

    if-eqz v2, :cond_0

    iget-boolean v1, v0, LX/pdM;->A05:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, LX/aFK;->A0C(Z)V

    :cond_0
    iget-object v1, v0, LX/pdM;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-object v0, v0, LX/6oE;->A2h:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v3, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v3, LX/SJt;

    sget-wide v1, LX/SJt;->A0L:J

    iget-object v4, v3, LX/SJt;->A0F:LX/3zS;

    iget-object v1, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v1, LX/8SA;

    iget-object v3, v1, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    const/4 v1, -0x3

    iget-object v0, v4, LX/3zS;->A0B:LX/3zZ;

    invoke-virtual {v0, v3, v2, v1}, LX/3zZ;->A0C(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v1, LX/Rb7;

    iget-object v2, v1, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v8

    iget-object v12, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, LX/Rb7;->A0s:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v1, LX/Rb7;->A0b:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v2, :cond_6

    iget-object v11, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_2
    iget-object v13, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-boolean v14, v0, LX/pdM;->A05:Z

    sget-object v9, LX/7VC;->A06:LX/7VC;

    invoke-virtual/range {v8 .. v14}, LX/5k7;->A0S(LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_3
    iget-object v2, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v14, v0, LX/pdM;->A05:Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v1, LX/Rb7;->A0s:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, LX/Rb7;->A0b:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_5

    iget-object v11, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v9, LX/7VC;->A07:LX/7VC;

    invoke-virtual/range {v8 .. v14}, LX/5k7;->A0S(LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    move v5, v2

    goto :goto_3

    :cond_5
    move-object v11, v7

    goto :goto_4

    :cond_6
    move-object v11, v7

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v1, LX/SmR;

    iget v1, v1, LX/SmR;->A00:F

    float-to-double v4, v1

    const-wide/16 v2, 0x0

    cmpl-double v1, v4, v2

    if-ltz v1, :cond_8

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpg-double v1, v4, v2

    if-gez v1, :cond_8

    iget-object v2, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x30d181f8

    :goto_5
    invoke-static {v2, v1}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v2, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0xcbe70cd

    invoke-static {v2, v1}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-boolean v1, v0, LX/pdM;->A05:Z

    if-eqz v1, :cond_7

    iget-object v4, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0pQ;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v1, 0x0

    iput-object v1, v3, LX/0pQ;->A0z:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_7
    iget-object v1, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x49161f41

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_1

    :cond_8
    iget-object v2, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f04cf84

    goto :goto_5

    :pswitch_2
    iget-object v5, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v1, LX/P1I;

    iget-object v2, v1, LX/P1I;->A00:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3, v2}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_6
    invoke-virtual {v5, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v4, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v4, LX/S2x;

    iget-boolean v1, v0, LX/pdM;->A05:Z

    if-eqz v1, :cond_9

    sget-object v3, LX/QPw;->A03:LX/QPw;

    :goto_7
    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v0, LX/TZt;

    invoke-static {v3, v0, v4, v2, v1}, LX/S2x;->A00(LX/QPw;LX/TZt;LX/S2x;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_9
    sget-object v3, LX/QPw;->A04:LX/QPw;

    goto :goto_7

    :cond_a
    invoke-static {v2, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :pswitch_3
    iget-object v1, v0, LX/pdM;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v3, LX/miz;

    iget-object v5, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v5, LX/gnM;

    iget-object v9, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v9, LX/iK0;

    iget-boolean v11, v0, LX/pdM;->A05:Z

    iget-object v1, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v1, LX/SGC;

    sget-object v0, LX/SGC;->A0B:LX/VQo;

    iget-object v10, v1, LX/SGC;->A07:LX/aIR;

    iget-object v4, v1, LX/SGC;->A01:LX/aEZ;

    iget-object v7, v1, LX/SGC;->A05:Ljava/lang/String;

    invoke-static {v2, v3, v5, v9}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const-string v8, "steps"

    invoke-static/range {v2 .. v11}, LX/a8Q;->A00(Landroid/content/Context;LX/miz;LX/aEZ;LX/gnM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/iK0;LX/aIR;Z)V

    goto/16 :goto_1

    :pswitch_4
    iget-boolean v1, v0, LX/pdM;->A05:Z

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v4, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-static {v4}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/B55;->A02(I)F

    move-result v1

    invoke-static {v2, v1}, LX/16V;->A1V(LX/04S;F)V

    iget-object v2, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-static {v4}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_b
    invoke-static {v2, v3}, LX/16V;->A1V(LX/04S;F)V

    :cond_c
    iget-object v2, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09Y;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v0, LX/SWz;

    iget-object v0, v0, LX/SWz;->A0A:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_5
    iget-boolean v1, v0, LX/pdM;->A05:Z

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v4, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/HFo;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v1, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v1, LX/HEn;

    iget-object v1, v1, LX/HEn;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v0, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v0, LX/PmA;

    invoke-static {v2, v3, v1, v4, v0}, LX/HEo;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/PmA;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v5, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    iget-object v2, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v2, LX/Btu;

    sget-object v1, LX/eCQ;->A06:LX/eCQ;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4, v5}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-boolean v8, v0, LX/pdM;->A05:Z

    const/4 v1, 0x1

    new-instance v0, LX/VAR;

    invoke-direct {v0, v8, v1}, LX/VAR;-><init>(ZZ)V

    invoke-virtual {v2, v0}, LX/3xx;->A07(LX/GRz;)Z

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/8H8;

    invoke-direct {v3, v5}, LX/8H8;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "IG_FEED_COMPOSER_TOGGLE"

    invoke-virtual/range {v3 .. v8}, LX/8H8;->A02(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v5, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ewt;

    iget-object v3, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v3, LX/Btu;

    sget-object v2, LX/eCQ;->A02:LX/eCQ;

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v1, v5}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-boolean v2, v0, LX/pdM;->A05:Z

    const/4 v1, 0x1

    new-instance v0, LX/VAR;

    invoke-direct {v0, v2, v1}, LX/VAR;-><init>(ZZ)V

    invoke-virtual {v3, v0}, LX/3xx;->A07(LX/GRz;)Z

    goto/16 :goto_1

    :pswitch_8
    iget-object v7, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v5, LX/Xur;

    iget-boolean v4, v0, LX/pdM;->A05:Z

    iget-object v3, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    const/16 v1, 0x30

    new-instance v0, LX/luo;

    invoke-direct {v0, v2, v3, v1}, LX/luo;-><init>(LX/ZKa;LX/mkc;I)V

    if-eqz v4, :cond_d

    invoke-virtual {v0}, LX/luo;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5, v7, v6}, LX/Xur;->A17(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v2, LX/YmH;

    iget-object v1, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v1, LX/lqy;

    invoke-interface {v1}, LX/lqy;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/YmH;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/YmH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v1, v0, LX/pdM;->A05:Z

    if-eqz v1, :cond_e

    iget-object v2, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    sget-object v0, LX/Zod;->A02:LX/2Io;

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :cond_e
    iget-object v5, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v5, LX/aBT;

    iget-object v1, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Zod;->A02:LX/2Io;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PJ1;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/aBT;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-array v0, v6, [LX/WKZ;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/WKZ;

    iput-object v4, v5, LX/aBT;->A04:[LX/WKZ;

    iget-object v0, v5, LX/aBT;->A03:[LX/Yo8;

    array-length v0, v0

    array-length v3, v4

    if-eq v0, v3, :cond_10

    new-array v2, v3, [LX/Yo8;

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_f

    new-instance v0, LX/Yo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    iput-object v2, v5, LX/aBT;->A03:[LX/Yo8;

    :cond_10
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_11

    aget-object v0, v4, v1

    iget-object v0, v0, LX/WKZ;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, -0x1

    :cond_12
    iput v1, v5, LX/aBT;->A00:I

    iput-object v8, v5, LX/aBT;->A02:LX/PJ1;

    iget-object v0, v5, LX/aBT;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v6, v5, LX/aBT;->A01:I

    goto/16 :goto_1

    :pswitch_a
    const/4 v9, 0x0

    const/4 v2, 0x0

    iget-object v11, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v11, LX/nbc;

    iget-object v8, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v8, LX/YsT;

    iget-object v5, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v10, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v10, LX/Ush;

    iget-boolean v6, v0, LX/pdM;->A05:Z

    iget-object v12, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v4, v11, LX/nbc;->A00:LX/cqj;

    invoke-virtual {v4}, LX/cqj;->A0E()LX/dBn;

    move-result-object v1

    iget v7, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, v1, LX/dBn;->A0C:LX/eTP;

    iget-boolean v0, v0, LX/eTP;->A03:Z

    const/4 v3, 0x0

    if-nez v0, :cond_13

    iget-boolean v0, v1, LX/dBn;->A13:Z

    if-nez v0, :cond_13

    invoke-static {v1, v7}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/YsT;->A0A:LX/ejW;

    iget-boolean v0, v0, LX/ejW;->A02:Z

    if-eqz v0, :cond_13

    iget-object v13, v1, LX/dBn;->A0K:LX/jf7;

    iget-object v0, v13, LX/jf7;->A04:Ljava/util/Map;

    if-eqz v0, :cond_13

    iget-object v0, v13, LX/jf7;->A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_13

    iget-boolean v7, v13, LX/jf7;->A08:Z

    iget-boolean v1, v13, LX/jf7;->A09:Z

    iget-object v0, v13, LX/jf7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez v7, :cond_13

    if-eqz v1, :cond_14

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81157b00016cafL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :goto_a
    const/4 v7, 0x3

    new-instance v14, LX/pdM;

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move/from16 v20, v7

    move/from16 v21, v6

    invoke-direct/range {v14 .. v21}, LX/pdM;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/Ush;LX/nbc;LX/YsT;Ljava/util/List;IZ)V

    if-nez v3, :cond_15

    invoke-virtual {v14}, LX/pdM;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    invoke-static {v13}, LX/jf7;->A00(LX/jf7;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v13, LX/jf7;->A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    move-object v9, v0

    move-object v2, v1

    goto :goto_a

    :cond_15
    const/4 v3, 0x1

    iput-boolean v3, v4, LX/cqj;->A0B:Z

    invoke-virtual {v4}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v0, v0, LX/dBn;->A0K:LX/jf7;

    iget-object v13, v0, LX/jf7;->A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    const/4 v6, 0x0

    if-eqz v13, :cond_16

    iget-object v10, v0, LX/jf7;->A05:Ljava/util/Set;

    if-eqz v10, :cond_16

    iget-boolean v12, v0, LX/jf7;->A08:Z

    iget-boolean v1, v0, LX/jf7;->A09:Z

    iget-object v0, v0, LX/jf7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x2

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v12, :cond_16

    if-eqz v1, :cond_1b

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81157b00016cafL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_16
    :goto_b
    const/16 v16, 0xc

    new-instance v15, LX/lrw;

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-static {v5}, LX/C5E;->A12(Landroid/app/Activity;)V

    invoke-virtual {v4}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v11, v0, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    new-instance v8, LX/I2F;

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move/from16 v22, v16

    invoke-direct/range {v17 .. v22}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x13

    new-instance v9, LX/loT;

    invoke-direct {v9, v4, v0}, LX/loT;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    invoke-static {v11, v3, v2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v16

    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81121d000160a3L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v12

    const/16 v1, 0xb

    new-instance v13, LX/mAR;

    invoke-direct {v13, v8, v12, v1}, LX/mAR;-><init>(Lkotlin/jvm/functions/Function1;LX/2A6;I)V

    new-instance v8, LX/bJE;

    invoke-direct {v8}, LX/bJE;-><init>()V

    const/4 v1, 0x4

    const-string v14, "arg_email_correction_user_email"

    invoke-static {v14, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v10, "arg_email_correction_suggested_email"

    invoke-static {v10, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v2, "arg_should_swap_buttons"

    invoke-static {v2, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v10

    const-string v2, "arg_should_force_email_correction"

    invoke-static {v2, v6}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    filled-new-array {v14, v15, v10, v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v8, v2}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    const/16 v10, 0x3e

    new-instance v2, LX/loU;

    invoke-direct {v2, v13, v10}, LX/loU;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v8, LX/bJE;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x3f

    new-instance v2, LX/loU;

    invoke-direct {v2, v13, v10}, LX/loU;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v8, LX/bJE;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    if-nez v0, :cond_18

    const v0, 0x7f1346ef

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v3, v2, LX/FDl;->A1d:Z

    new-instance v0, LX/mHJ;

    invoke-direct {v0, v13, v7}, LX/mHJ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v2, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    if-nez v6, :cond_17

    const v0, 0x7f1346ec

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0l:Ljava/lang/String;

    iput-boolean v3, v2, LX/FDl;->A1h:Z

    new-instance v0, LX/mHJ;

    invoke-direct {v0, v13, v1}, LX/mHJ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v2, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    :cond_17
    const v0, 0x7f1346eb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0c:Ljava/lang/CharSequence;

    :cond_18
    const v0, 0x7f1346ee

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    new-instance v0, LX/Sly;

    invoke-direct {v0, v1, v12, v9}, LX/Sly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v5}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v0, v6, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-virtual {v2}, LX/FDl;->A03()V

    move v9, v3

    move v10, v3

    move/from16 v11, v16

    move v12, v3

    move-object v7, v8

    move-object v8, v2

    invoke-virtual/range {v6 .. v12}, LX/Dgs;->A0K(Landroidx/fragment/app/Fragment;LX/FDl;ZZZZ)V

    :goto_c
    invoke-static {v4}, LX/UYd;->A00(LX/cqj;)LX/lTy;

    move-result-object v0

    iget-object v4, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "email_typo_correction_bottom_sheet_open"

    const-string v0, "impression"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/N55;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {v5, v8, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_c

    :cond_1b
    iget-object v1, v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v1, v0, v11}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto/16 :goto_b

    :pswitch_b
    iget-object v1, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v1, LX/nbc;

    iget-object v7, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v7, LX/YsT;

    iget-boolean v5, v0, LX/pdM;->A05:Z

    iget-object v4, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v9, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v9, LX/8QJ;

    iget-object v8, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v3, v1, LX/nbc;->A00:LX/cqj;

    invoke-virtual {v3}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-boolean v0, v0, LX/dBn;->A1Q:Z

    if-eqz v0, :cond_22

    invoke-virtual {v3}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-boolean v0, v0, LX/dBn;->A1B:Z

    if-eqz v0, :cond_22

    invoke-virtual {v3}, LX/cqj;->A0E()LX/dBn;

    move-result-object v1

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/YsT;->A0A:LX/ejW;

    :goto_d
    sget-object v0, LX/ejW;->A0E:LX/ejW;

    if-ne v1, v0, :cond_22

    :goto_e
    const/4 v6, 0x1

    if-eqz v2, :cond_1c

    invoke-static {v3}, LX/UYd;->A00(LX/cqj;)LX/lTy;

    move-result-object v0

    iget-object v5, v0, LX/lTy;->A00:LX/N55;

    iget-object v4, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "continue_button_click"

    invoke-static {v2, v5, v4, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/cqj;->A0B(LX/cqj;Z)V

    :goto_f
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/cqj;->A0B:Z

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v3}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-boolean v0, v0, LX/dBn;->A1Q:Z

    if-eqz v0, :cond_1d

    iget v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v9}, LX/8QJ;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_1d

    invoke-static {v3}, LX/UYd;->A00(LX/cqj;)LX/lTy;

    move-result-object v0

    iget-object v5, v0, LX/lTy;->A00:LX/N55;

    iget-object v4, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "continue_button_click"

    invoke-static {v2, v5, v4, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/cqj;->A0B(LX/cqj;Z)V

    goto :goto_f

    :cond_1d
    iget v2, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v9}, LX/8QJ;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v6

    iget-boolean v0, v3, LX/cqj;->A0B:Z

    if-ge v2, v1, :cond_1f

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    :cond_1e
    invoke-virtual {v3}, LX/cqj;->A0E()LX/dBn;

    move-result-object v2

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v1, v2, LX/dBn;->A08:LX/lTy;

    invoke-virtual {v2, v0}, LX/dBn;->A19(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/dBn;->A04(LX/dBn;)Ljava/util/Map;

    move-result-object v11

    iget-object v5, v1, LX/lTy;->A00:LX/N55;

    iget-object v7, v1, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/lTy;->A01(LX/lTy;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "lead_gen_multi_step_consumer_questions"

    const-string v9, "consumer_question_multi_step_page_next_click_success"

    const-string v10, "click"

    invoke-virtual/range {v5 .. v11}, LX/N55;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/cqj;->A0E()LX/dBn;

    move-result-object v1

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v1, v0}, LX/dBn;->A1D(I)V

    goto :goto_f

    :cond_1f
    if-eqz v0, :cond_20

    invoke-static {v3}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    :cond_20
    invoke-static {v3, v7, v8, v5}, LX/cqj;->A08(LX/cqj;LX/YsT;Ljava/util/List;Z)V

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_e

    :pswitch_c
    iget-boolean v1, v0, LX/pdM;->A05:Z

    if-nez v1, :cond_23

    iget-object v2, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1335a2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v7, v0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/a3j;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :cond_23
    iget-object v1, v0, LX/pdM;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v1, 0x7f13134b

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1335a6

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjO;

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-interface {v2, v1}, LX/LjO;->HRR(F)F

    move-result v1

    float-to-int v8, v1

    iget-object v4, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static/range {v3 .. v8}, LX/a3j;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v1, LX/ly3;

    iget-object v6, v1, LX/ly3;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/ly3;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v4, v6, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v5, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v5, LX/g2N;

    iget-object v1, v5, LX/g2N;->A01:LX/1jR;

    iget-object v2, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v2, LX/NjB;

    iget-object v5, v5, LX/g2N;->A02:Ljava/lang/String;

    move-object/from16 v66, v5

    iget-object v11, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v11, LX/gHu;

    iget-object v8, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v8, LX/lx3;

    iget-boolean v13, v0, LX/pdM;->A05:Z

    invoke-static/range {v66 .. v66}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    move-object/from16 v20, v0

    if-eqz v0, :cond_37

    invoke-static {v6, v3, v1}, LX/mCK;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)LX/id5;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, LX/id5;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_36

    invoke-virtual {v1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v26

    const/4 v9, 0x0

    iget-object v5, v1, LX/1jR;->A52:Ljava/lang/String;

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v29

    new-instance v18, LX/mBw;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v27, v20

    move/from16 v28, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move-object/from16 v22, v18

    invoke-direct/range {v22 .. v33}, LX/mBw;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;ZZZZZZ)V

    move-object v5, v2

    check-cast v5, LX/dEv;

    iget-object v5, v5, LX/dEv;->A00:Landroid/graphics/Point;

    iget v10, v5, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    new-instance v5, LX/Apx;

    invoke-direct {v5}, LX/Apx;-><init>()V

    iput v10, v5, LX/Apx;->A0C:I

    iput v7, v5, LX/Apx;->A0A:I

    invoke-static {v5, v2}, LX/C65;->A1F(LX/Apx;LX/NjB;)V

    iget v2, v1, LX/1jR;->A02:F

    iput v2, v5, LX/Apx;->A01:F

    invoke-virtual {v1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v25

    invoke-virtual/range {v18 .. v18}, LX/mBw;->A0D()Z

    move-result v29

    invoke-virtual/range {v18 .. v18}, LX/mBw;->A0D()Z

    move-result v30

    invoke-virtual/range {v18 .. v18}, LX/mBw;->A0D()Z

    move-result v31

    const-string v7, ""

    const/16 v2, 0x6f

    invoke-static {v2}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v27

    new-instance v17, LX/aqc;

    move-object/from16 v22, v17

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v31}, LX/aqc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    move/from16 v10, v21

    move-object/from16 v2, v20

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v24, LX/eDY;->A02:LX/eDY;

    const-wide/16 v56, -0x1

    const-wide/32 v54, 0x2625a0

    new-instance v22, LX/lKN;

    move-object/from16 v23, v5

    move-wide/from16 v25, v56

    move-wide/from16 v27, v54

    move/from16 v29, v4

    move/from16 v30, v4

    invoke-direct/range {v22 .. v30}, LX/lKN;-><init>(LX/Apx;LX/eDY;JJZZ)V

    filled-new-array/range {v22 .. v22}, [LX/lKN;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, LX/mBw;->A0C()Z

    move-result v2

    if-nez v2, :cond_25

    :try_start_0
    new-instance v10, LX/Ao6;

    invoke-direct {v10, v6, v4, v4}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    invoke-static/range {v20 .. v20}, LX/C65;->A0H(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/Ao6;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v10

    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v10

    :goto_10
    instance-of v2, v10, LX/1uk;

    if-eqz v2, :cond_24

    const/4 v10, 0x0

    :cond_24
    check-cast v10, LX/Am8;

    if-eqz v10, :cond_25

    move-object/from16 v2, v17

    invoke-static {v10, v5, v0, v2}, LX/hFQ;->A00(LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/aqc;)LX/Apx;

    move-result-object v23

    new-instance v0, LX/lKN;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, LX/lKN;-><init>(LX/Apx;LX/eDY;JJZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    const v0, 0x500d0

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/5vY;->A02:LX/Esp;

    invoke-static {v9}, LX/C5E;->A0a(LX/4A6;)Ljava/io/File;

    move-result-object v25

    sget-object v23, LX/6nk;->A0K:LX/6nk;

    move-object/from16 v22, v6

    move-object/from16 v24, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v28, v13

    invoke-static/range {v22 .. v29}, LX/mCK;->A02(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZZ)LX/apR;

    move-result-object v2

    iget-object v0, v2, LX/lAw;->A00:LX/pto;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/lAw;->A03:LX/pwj;

    iget-object v14, v2, LX/lAw;->A02:LX/pmf;

    iget-object v13, v2, LX/lAw;->A01:LX/ptp;

    iget-object v10, v2, LX/apR;->A02:LX/pmn;

    new-instance v0, LX/Suz;

    invoke-direct {v0, v6, v3, v1}, LX/Suz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/low;)V

    iget-object v2, v2, LX/apR;->A00:LX/plV;

    new-instance v36, LX/lBw;

    move-object/from16 v22, v36

    move-object/from16 v23, v6

    move-object/from16 v24, v16

    move-object/from16 v25, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v10

    invoke-direct/range {v22 .. v31}, LX/lBw;-><init>(Landroid/content/Context;LX/pto;LX/plV;LX/qXz;LX/ptp;LX/S82;LX/pmf;LX/pwj;LX/pmn;)V

    new-instance v16, LX/aoe;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, LX/aoe;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v0, v1, v9}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, LX/mBw;->A0A()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v7, "high"

    :cond_26
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, LX/gKi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/gKi;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/gKi;->A03:Ljava/lang/String;

    iput-wide v0, v2, LX/gKi;->A01:J

    const/4 v0, -0x1

    iput v0, v2, LX/gKi;->A00:I

    iput-boolean v4, v2, LX/gKi;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x0

    new-instance v13, LX/GOi;

    invoke-direct {v13, v3, v9, v0, v1}, LX/GOi;-><init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V

    invoke-static {v3}, LX/Jc2;->A01(Lcom/instagram/common/session/UserSession;)LX/GS0;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/Jc2;->A05(LX/GS0;)V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v26, LX/mWN;

    invoke-direct/range {v26 .. v26}, LX/mWN;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v53

    sget-object v49, LX/008;->A00:Ljava/lang/Integer;

    new-instance v32, LX/SO6;

    invoke-direct/range {v32 .. v32}, LX/SO6;-><init>()V

    new-instance v25, LX/mQq;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GQk;

    invoke-direct {v0}, LX/GQk;-><init>()V

    new-instance v10, LX/GS0;

    invoke-direct {v10, v0}, LX/GS0;-><init>(LX/GQk;)V

    new-instance v7, LX/mwI;

    move-object/from16 v0, v18

    invoke-direct {v7, v0, v12}, LX/mwI;-><init>(LX/mBw;Ljava/util/List;)V

    new-instance v3, LX/Ao6;

    invoke-direct {v3, v6, v4, v4}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    new-instance v1, LX/Atv;

    invoke-direct {v1, v9}, LX/Atv;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v27, LX/AoU;

    invoke-direct/range {v27 .. v27}, LX/AoU;-><init>()V

    new-instance v0, LX/mwf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/mwf;->A00:LX/gHu;

    iput-object v8, v0, LX/mwf;->A01:LX/lx3;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v22, LX/lg2;

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v16

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v19

    move-object/from16 v41, v7

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v17

    move-object/from16 v45, v0

    move-object/from16 v46, v2

    move-object/from16 v47, v9

    move-object/from16 v48, v13

    move-object/from16 v50, v9

    move-object/from16 v51, v20

    move-object/from16 v52, v9

    move-wide/from16 v58, v56

    move-wide/from16 v60, v56

    move/from16 v62, v4

    move/from16 v63, v21

    move/from16 v64, v21

    move/from16 v65, v4

    move-object/from16 v23, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v1

    invoke-direct/range {v22 .. v65}, LX/lg2;-><init>(LX/GS0;LX/GS0;LX/pte;LX/pqC;LX/pwc;LX/pqE;LX/Pjk;LX/Pjk;LX/Apx;LX/pto;LX/hFP;LX/pmY;LX/S9c;LX/lBw;LX/ghw;LX/S9r;LX/Aqq;LX/id5;LX/pmq;LX/gNy;LX/pmr;LX/juL;LX/qBz;LX/gKi;LX/fOK;LX/GOi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJJJZZZZ)V

    new-instance v3, LX/mxK;

    invoke-direct {v3, v15, v14}, LX/mxK;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v21, LX/fJ2;->A00:Ljava/lang/String;

    if-nez v21, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "sticker_isolation_base_"

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v21

    :cond_27
    new-instance v18, LX/mQk;

    invoke-direct/range {v18 .. v18}, LX/mQk;-><init>()V

    new-instance v16, LX/m7A;

    move-object/from16 v17, v6

    move-object/from16 v19, v22

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LX/m7A;-><init>(Landroid/content/Context;LX/pqA;LX/lg2;LX/pyZ;Ljava/lang/String;)V

    const-string v0, "jarvis_fetch_start"

    invoke-virtual {v8, v0}, LX/lx3;->A06(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/m7A;->A06()LX/mWJ;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, LX/mWJ;->Hal()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gNZ;

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/gNZ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lMK;

    iget-object v2, v0, LX/lMK;->A0K:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    invoke-static/range {v66 .. v66}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Ljava/io/File;->length()J

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v3, LX/NNh;

    iget-object v4, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v4, LX/AWA;

    iget-object v2, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v1, "tel"

    invoke-static {v1, v2}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v2, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    iget-object v5, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v5, LX/LN7;

    iget-boolean v7, v0, LX/pdM;->A05:Z

    invoke-static/range {v2 .. v7}, LX/NNh;->A00(Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;LX/NNh;LX/AWA;LX/LN7;Ljava/util/Map;Z)V

    goto/16 :goto_1

    :pswitch_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v3, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v7, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v7, LX/SZi;

    sget-wide v1, LX/SZi;->A0Q:J

    iget-object v2, v7, LX/SZi;->A08:LX/3PQ;

    invoke-virtual {v3, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    iput-object v1, v2, LX/DW3;->A03:LX/4hG;

    iget-boolean v8, v0, LX/pdM;->A05:Z

    if-eqz v8, :cond_28

    invoke-virtual {v2}, LX/DW3;->A0i()I

    move-result v3

    iget-object v2, v7, LX/SZi;->A0B:LX/Fg1;

    if-eqz v2, :cond_28

    iget-object v1, v7, LX/SZi;->A0C:LX/2XR;

    iget-object v1, v1, LX/2XR;->A00:LX/1lB;

    invoke-interface {v2, v1, v3}, LX/Fg1;->FP7(LX/1lB;I)V

    :cond_28
    invoke-static {v7}, LX/SZi;->A01(LX/SZi;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v5, v0, LX/pdM;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/pdM;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v3, LX/eb1;

    invoke-direct/range {v3 .. v8}, LX/eb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, v7, LX/SZi;->A0I:LX/8t8;

    invoke-virtual {v1, v3}, LX/8t8;->A11(LX/FgO;)V

    :goto_11
    iget-object v2, v7, LX/SZi;->A07:LX/mrp;

    iget-object v1, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    new-instance v0, LX/eAg;

    invoke-direct {v0, v1, v7}, LX/eAg;-><init>(LX/7lT;LX/SZi;)V

    invoke-interface {v2, v0}, LX/lzA;->Gmf(LX/NaW;)V

    const/16 v0, 0x1c

    new-instance v1, LX/H3F;

    invoke-direct {v1, v7, v3, v0, v8}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto/16 :goto_14

    :cond_29
    const/4 v3, 0x0

    goto :goto_11

    :pswitch_11
    iget-object v9, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v9, LX/E0t;

    iget-object v2, v9, LX/E0t;->A08:LX/DW3;

    iget-object v1, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    iput-object v1, v2, LX/DW3;->A03:LX/4hG;

    iget-object v1, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v1, LX/Efv;

    iput-object v1, v2, LX/CUn;->A04:LX/Efv;

    invoke-virtual {v2}, LX/DW3;->A15()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-boolean v10, v0, LX/pdM;->A05:Z

    iget-object v7, v0, LX/pdM;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/pdM;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v5, LX/eb1;

    invoke-direct/range {v5 .. v10}, LX/eb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, v9, LX/E0t;->A0D:LX/8t8;

    invoke-virtual {v1, v5}, LX/8t8;->A11(LX/FgO;)V

    :goto_12
    iget-object v4, v9, LX/E0t;->A07:LX/mrp;

    iget-boolean v3, v0, LX/pdM;->A05:Z

    iget-object v2, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-object v1, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    new-instance v0, LX/eAh;

    invoke-direct {v0, v2, v1, v9, v3}, LX/eAh;-><init>(LX/7lT;LX/7lT;LX/E0t;Z)V

    invoke-interface {v4, v0}, LX/lzA;->Gmf(LX/NaW;)V

    const/16 v0, 0xc

    new-instance v1, LX/E5f;

    invoke-direct {v1, v0, v5, v9}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_2a
    const/4 v5, 0x0

    goto :goto_12

    :pswitch_12
    iget-boolean v1, v0, LX/pdM;->A05:Z

    iget-object v5, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v1, :cond_2d

    iget-object v4, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZAn;

    iget-object v2, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v2, LX/6q3;

    sget-object v0, LX/S7a;->A05:Landroid/view/ViewOutlineProvider;

    if-eqz v3, :cond_2b

    iget-object v0, v3, LX/ZAn;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    :cond_2b
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    :cond_2c
    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/S7a;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/S7a;->A03:Ljava/util/List;

    iput-object v4, v1, LX/S7a;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/S7a;->A00:LX/ZAn;

    iput-object v2, v1, LX/S7a;->A01:LX/6q3;

    iput-object v0, v1, LX/S7a;->A02:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_2d
    iget-object v6, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v4, LX/a0Y;

    iget-object v2, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZAn;

    iget-object v3, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v3, LX/6q3;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    new-instance v0, LX/SDO;

    invoke-direct/range {v0 .. v6}, LX/SDO;-><init>(LX/09S;LX/ZAn;LX/6q3;LX/a0Y;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_13
    sget-object v9, LX/09S;->A02:LX/7ZA;

    sget-wide v1, LX/S9a;->A08:J

    invoke-static {v9, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v4

    iget-object v2, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v2, LX/S9a;

    const/16 v3, 0x51

    new-instance v1, LX/C4s;

    invoke-direct {v1, v2, v3}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {v4, v1, v10, v10}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v4

    const/16 v3, 0x52

    new-instance v1, LX/C4s;

    invoke-direct {v1, v2, v3}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    iget-object v3, v2, LX/S9a;->A01:LX/gmQ;

    iget-object v1, v3, LX/gmQ;->A0L:Ljava/lang/String;

    invoke-static {v4, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v4

    const-string v1, "android.widget.Button"

    invoke-static {v4, v1}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v39

    sget-object v42, LX/7oK;->A08:LX/7oK;

    iget-object v12, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v15, v0, LX/pdM;->A05:Z

    iget-object v8, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v8, LX/Mvw;

    iget-object v14, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v14, LX/3cS;

    iget-object v11, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-wide v0, LX/SEL;->A09:J

    iget-object v1, v2, LX/S9a;->A00:LX/gnM;

    iget-object v7, v2, LX/S9a;->A02:Ljava/lang/String;

    sget-object v17, LX/VRL;->A2z:LX/VRL;

    invoke-static {v9}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v13

    sget-wide v5, LX/S9a;->A06:J

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v13, v2}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    const/16 v16, 0x2

    move/from16 v2, v16

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/SEL;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v3, v2, LX/SEL;->A03:LX/gmQ;

    iput-object v1, v2, LX/SEL;->A02:LX/gnM;

    iput-object v7, v2, LX/SEL;->A05:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/SEL;->A04:LX/VRL;

    iput-object v12, v2, LX/SEL;->A00:Landroid/graphics/PorterDuffColorFilter;

    iput-boolean v15, v2, LX/SEL;->A06:Z

    iput-object v13, v2, LX/SEL;->A01:LX/09S;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v3, LX/gmQ;->A0B:Ljava/lang/String;

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v25, LX/VQo;->A02:LX/VQo;

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-wide v1, LX/S9a;->A05:J

    invoke-static {v9, v1, v2}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v0, v0, v2, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v20

    const/16 v33, 0x0

    sget-object v21, LX/8WT;->A07:LX/8WT;

    sget-object v23, LX/Ae1;->A03:LX/Ae1;

    sget-object v26, LX/VCk;->A00:LX/VCk;

    new-instance v1, LX/SJr;

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move/from16 v32, v16

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v33

    move-object/from16 v18, v1

    move-object/from16 v22, v0

    move-object/from16 v24, v17

    invoke-direct/range {v18 .. v38}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v8, :cond_2f

    invoke-static {v9}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v24

    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v29, 0x0

    const/16 v31, 0x1

    new-instance v1, LX/SIg;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move/from16 v30, v15

    move/from16 v32, v29

    invoke-direct/range {v16 .. v32}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    new-instance v1, LX/SMD;

    invoke-direct {v1, v9, v3, v7, v15}, LX/SMD;-><init>(LX/09S;LX/gmQ;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v45, 0x0

    new-instance v38, LX/7lI;

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v4

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v38

    :pswitch_14
    iget-boolean v1, v0, LX/pdM;->A05:Z

    if-eqz v1, :cond_30

    iget-object v1, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v2, v1, LX/6zQ;->A0C:LX/2gb;

    const/4 v1, 0x0

    new-instance v6, Lcom/facebook/litho/LithoView;

    invoke-direct {v6, v2, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    iget-object v4, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/text/SpannableString;

    iget-object v3, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x3de

    new-instance v1, LX/C3W;

    invoke-direct {v1, v3, v2}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v2, LX/R7I;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v4, v2, LX/R7I;->A00:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/R7I;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    iget-object v5, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/PopupWindow;

    iget-object v4, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_13
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    if-eqz v4, :cond_30

    const/16 v3, 0x30

    const/4 v2, 0x0

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_30
    iget-object v2, v0, LX/pdM;->A04:Ljava/lang/Object;

    const/16 v0, 0x43

    new-instance v1, LX/D4B;

    invoke-direct {v1, v2, v0}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    :goto_14
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_31
    const/4 v1, 0x0

    goto :goto_13

    :pswitch_15
    iget-object v13, v0, LX/pdM;->A03:Ljava/lang/Object;

    check-cast v13, LX/ZJh;

    iget-object v1, v0, LX/pdM;->A04:Ljava/lang/Object;

    check-cast v1, LX/SOe;

    iget-object v12, v1, LX/SOe;->A02:LX/lzy;

    iget-object v11, v0, LX/pdM;->A00:Ljava/lang/Object;

    check-cast v11, LX/gnM;

    iget-object v10, v1, LX/SOe;->A00:LX/miz;

    iget-object v9, v0, LX/pdM;->A01:Ljava/lang/Object;

    check-cast v9, LX/aIR;

    iget-object v8, v1, LX/SOe;->A04:LX/OuS;

    iget-boolean v7, v0, LX/pdM;->A05:Z

    iget-object v6, v1, LX/SOe;->A09:LX/WtQ;

    iget-object v5, v0, LX/pdM;->A02:Ljava/lang/Object;

    check-cast v5, LX/aEZ;

    const/16 v0, 0x35

    new-instance v4, LX/C2w;

    invoke-direct {v4, v0}, LX/C2w;-><init>(I)V

    sget-object v3, LX/YGx;->A00:LX/Fxn;

    iget-object v2, v1, LX/SOe;->A08:LX/VQL;

    iget-object v0, v1, LX/SOe;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/RZQ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v13, v1, LX/RZQ;->A06:LX/ZJh;

    iput-object v12, v1, LX/RZQ;->A08:LX/lil;

    iput-object v11, v1, LX/RZQ;->A07:LX/lra;

    iput-object v10, v1, LX/RZQ;->A01:LX/miz;

    iput-object v9, v1, LX/RZQ;->A09:LX/aIR;

    iput-object v8, v1, LX/RZQ;->A03:LX/OuS;

    iput-boolean v7, v1, LX/RZQ;->A0C:Z

    iput-object v6, v1, LX/RZQ;->A0B:LX/WtQ;

    iput-object v5, v1, LX/RZQ;->A02:LX/aEZ;

    iput-object v4, v1, LX/RZQ;->A05:LX/snk;

    iput-object v3, v1, LX/RZQ;->A00:LX/Fxn;

    iput-object v2, v1, LX/RZQ;->A0A:LX/VQL;

    iput-object v0, v1, LX/RZQ;->A04:Ljava/lang/String;

    :goto_15
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_32
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Failed to rename base track output from "

    const-string v1, " to "

    move-object/from16 v0, v66

    invoke-static {v2, v3, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "Base track transcode produced no results"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v14}, LX/C4H;->A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "Base track MediaUploader completed but no result"

    invoke-static {v0, v1}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v14}, LX/C4H;->A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_35

    move-object v1, v0

    :cond_35
    const-string v0, "Base track MediaUploader failed"

    invoke-static {v0, v1}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    const-string v0, "Video file path required for base track transcode"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method
