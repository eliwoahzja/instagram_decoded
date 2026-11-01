.class public final LX/bv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bv2;->$t:I

    iput-object p3, p0, LX/bv2;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/bv2;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/bv2;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/bv2;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/bv2;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/bv2;I)I
    .locals 6

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/bv2;->A01:Ljava/lang/Object;

    check-cast v4, LX/4bZ;

    iget-object v3, p0, LX/bv2;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/bv2;->A00:Ljava/lang/Object;

    check-cast v2, LX/QK8;

    iget-object v1, p0, LX/bv2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/4bZ;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;Ljava/util/List;)V

    iget-object v0, p0, LX/bv2;->A03:Ljava/lang/Object;

    check-cast v0, LX/4BA;

    iget-object v0, v0, LX/4BA;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Don;

    invoke-virtual {v0, v1, v2}, LX/Don;->A0J(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;)V

    return v5
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/bv2;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x27523886

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/bv2;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/bv2;->A01:Ljava/lang/Object;

    check-cast v1, LX/6RR;

    iget-object v2, v1, LX/6RR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, p0, LX/bv2;->A00:Ljava/lang/Object;

    check-cast v6, LX/LiR;

    iget-object v5, p0, LX/bv2;->A03:Ljava/lang/Object;

    check-cast v5, LX/8zp;

    iget-object v4, p0, LX/bv2;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/6Y5;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/LiR;Ljava/lang/String;)V

    const v1, 0x6f6d999b

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x586db213

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/bv2;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bzl;

    iget-object v7, v4, LX/Bzl;->A07:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    iget v6, v7, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00:I

    iget-object v1, p0, LX/bv2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    iget-object v3, p0, LX/bv2;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    iget-object v2, p0, LX/bv2;->A03:Ljava/lang/Object;

    check-cast v2, LX/dj0;

    new-instance v1, LX/gMm;

    invoke-direct {v1, v2, v4, v3, v5}, LX/gMm;-><init>(LX/dj0;LX/Bzl;Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;I)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/bv2;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nek;

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v7, v6, v1}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A01(II)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v1, v2, LX/UNG;

    if-eqz v1, :cond_0

    check-cast v2, LX/UNG;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/UNG;->A01:LX/9xm;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    check-cast v4, LX/cYm;

    const-string v8, "interests"

    iget-object v1, v4, LX/cYm;->A09:LX/Esp;

    invoke-static {v1}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v2

    const-string v1, "instagram_ads_feedback_interface_expand_interests"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x3d2

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, LX/cYm;->A07:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_3
    invoke-static {v7, v4, v1, v2}, LX/cYm;->A01(LX/6dc;LX/cYm;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v4, v1}, LX/cYm;->A04(LX/6dc;LX/cYm;Ljava/lang/String;)V

    const-string v1, "question_id"

    invoke-static {v7, v4, v1, v8}, LX/cYm;->A00(LX/0ts;LX/cYm;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v7, v4, v1, v2}, LX/cYm;->A03(LX/6dc;LX/cYm;J)V

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v9}, LX/BRg;->A05(Ljava/util/Iterator;)LX/3h2;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/G56;

    invoke-direct {v5}, LX/0tt;-><init>()V

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "name"

    invoke-virtual {v5, v1, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x356f97e5    # -4731917.5f

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    const-string v1, "source_value"

    invoke-virtual {v5, v1, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x14f51cd8

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    invoke-static {v5, v4, v2}, LX/cYm;->A02(LX/0tt;LX/a0P;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v8, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_7
    const v1, 0x1693a338

    goto/16 :goto_0

    :pswitch_1
    const v0, -0x68ae5e05

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/bv2;->A00:Ljava/lang/Object;

    check-cast v3, LX/LkK;

    iget-object v7, p0, LX/bv2;->A04:Ljava/lang/Object;

    check-cast v7, LX/Ehx;

    iget-object v8, p0, LX/bv2;->A03:Ljava/lang/Object;

    check-cast v8, LX/EgW;

    iget-object v1, v8, LX/EgW;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/8O4;

    invoke-direct {v9, v1}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v4, p0, LX/bv2;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, p0, LX/bv2;->A02:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v10, LX/SVG;

    invoke-direct {v10, v2, v1}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v6, p1

    invoke-interface/range {v3 .. v10}, LX/LkK;->E0p(Landroid/content/Context;Landroid/graphics/RectF;Landroid/view/View;LX/LiB;LX/WaD;LX/LgW;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x38716a32

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x5cd26652

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/bv2;->A04:Ljava/lang/Object;

    check-cast v1, LX/7eH;

    iget-object v1, v1, LX/7eH;->A05:LX/Iwl;

    invoke-interface {v1}, LX/Gaj;->CcI()LX/Isn;

    move-result-object v5

    iget-object v4, p0, LX/bv2;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/bv2;->A02:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v1, p0, LX/bv2;->A03:Ljava/lang/Object;

    check-cast v1, LX/AFN;

    iget v2, v1, LX/AFN;->A01:I

    iget-object v1, p0, LX/bv2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v5, v1, v4, v3, v2}, LX/Isn;->F2p(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;I)V

    const v1, -0x4f3791fd

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x2b797fd4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/bv2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nep;

    iget-object v1, p0, LX/bv2;->A04:Ljava/lang/Object;

    check-cast v1, LX/4k2;

    iget-object v8, v1, LX/4k2;->A06:LX/Iun;

    iget-object v7, p0, LX/bv2;->A03:Ljava/lang/Object;

    check-cast v7, LX/8kK;

    iget-object v6, v1, LX/4k2;->A03:LX/Ifn;

    iget-object v4, v1, LX/4k2;->A01:Landroid/app/Activity;

    iget-object v5, p0, LX/bv2;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v2, p0, LX/bv2;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    new-instance v9, LX/DVB;

    invoke-direct {v9, v1, v2, v7}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v9}, LX/Nep;->E1N(Landroid/app/Activity;Landroid/view/View;LX/Ifn;LX/8kK;LX/Iun;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x17bef312

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x4d737f5

    invoke-static {p0, v0}, LX/bv2;->A00(LX/bv2;I)I

    move-result v0

    const v1, -0x798bff0

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x506e9a5a

    invoke-static {p0, v0}, LX/bv2;->A00(LX/bv2;I)I

    move-result v0

    const v1, 0x74ad784d

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x306f5b43

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/bv2;->A01:Ljava/lang/Object;

    check-cast v5, LX/4bZ;

    iget-object v4, p0, LX/bv2;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/bv2;->A00:Ljava/lang/Object;

    check-cast v3, LX/QK8;

    iget-object v2, p0, LX/bv2;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v5, v1, v2, v3, v4}, LX/4bZ;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;Ljava/util/List;)V

    iget-object v1, p0, LX/bv2;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4BA;

    iget-object v1, v1, LX/4BA;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Don;

    invoke-virtual {v1, v2, v3}, LX/Don;->A0J(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;)V

    const v1, 0xbc3899e

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x7b342768

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/bv2;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/bv2;->A01:Ljava/lang/Object;

    check-cast v1, LX/6RR;

    iget-object v2, v1, LX/6RR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, p0, LX/bv2;->A00:Ljava/lang/Object;

    check-cast v6, LX/LiR;

    iget-object v5, p0, LX/bv2;->A03:Ljava/lang/Object;

    check-cast v5, LX/8zp;

    iget-object v4, p0, LX/bv2;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xwa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/6Y5;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/LiR;Ljava/lang/String;)V

    const v1, -0x796cabf9

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
