.class public final LX/Ush;
.super LX/AuI;
.source ""


# static fields
.field public static final A08:LX/Ur9;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/YqC;

.field public A03:LX/nbc;

.field public A04:LX/XWB;

.field public A05:Ljava/util/Set;

.field public A06:LX/mkc;

.field public A07:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/Ur9;

    invoke-direct {v0, v1}, LX/Ur9;-><init>(I)V

    sput-object v0, LX/Ush;->A08:LX/Ur9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(LX/3d7;Ljava/util/List;I)V
    .locals 6

    check-cast p1, LX/V0w;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p3}, LX/8QJ;->A0X(LX/3d7;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/C4H;->A0P(Ljava/util/Iterator;)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v4

    instance-of v0, p1, LX/d3z;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/d3z;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/d3z;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v1, LX/0TA;

    invoke-direct {v1, v0}, LX/0TA;-><init>(Landroid/view/ViewGroup;)V

    sget-object v0, LX/ooQ;->A00:LX/ooQ;

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v2, LX/1xm;

    invoke-direct {v2, v0}, LX/1xm;-><init>(LX/1xk;)V

    :cond_5
    invoke-virtual {v2}, LX/1xm;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/U9K;

    iget-object v0, v0, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    :cond_6
    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v1

    :cond_7
    check-cast v3, LX/cz2;

    if-eqz v3, :cond_4

    iget-object v2, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setTextProperty(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/U9K;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    goto :goto_1
.end method

.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/Ush;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/ejW;->values()[LX/ejW;

    move-result-object v0

    aget-object v0, v0, p2

    iget-object v6, p0, LX/Ush;->A03:LX/nbc;

    invoke-static {v2, v4, v0, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eef

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/d1N;

    invoke-direct {v5, v1, v4, v6}, LX/V0w;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/nbc;)V

    const v0, 0x7f0b43d8

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/d1N;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ef4

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/d4M;

    invoke-direct {v5, v1, v4, v6}, LX/V0w;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/nbc;)V

    const v0, 0x7f0b301c

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v5, LX/d4M;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b28f9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;

    iput-object v0, v5, LX/d4M;->A01:Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ef2

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v5, LX/d3m;

    invoke-direct {v5, v3, v4, v6}, LX/V0w;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/nbc;)V

    new-instance v2, LX/nbd;

    invoke-direct {v2, v6, v5}, LX/nbd;-><init>(LX/nbc;LX/d3m;)V

    const-string v1, "LeadGenOtpVerificationViewHolder"

    new-instance v0, LX/mCH;

    invoke-direct {v0, v3, v4, v2, v1}, LX/mCH;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/qfy;Ljava/lang/String;)V

    iput-object v0, v5, LX/d3m;->A01:LX/mCH;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ef3

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/d1M;

    invoke-direct {v0, v1, v4, v6}, LX/V0w;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/nbc;)V

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ef7

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/d1m;

    invoke-direct {v5, v1, v4, v6}, LX/V0w;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/nbc;)V

    const v0, 0x7f0b3bd3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    iput-object v0, v5, LX/d1m;->A00:Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ef6

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/d2m;

    invoke-direct {v5, v0, v4, v6}, LX/V0w;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/nbc;)V

    new-instance v0, LX/Fuv;

    invoke-direct {v0}, LX/Fuv;-><init>()V

    iput-object v0, v5, LX/d2m;->A00:LX/Fuv;

    new-instance v0, LX/Fuv;

    invoke-direct {v0}, LX/Fuv;-><init>()V

    iput-object v0, v5, LX/d2m;->A01:LX/Fuv;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eee

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/d2M;

    invoke-direct {v5, v1, v4, v6}, LX/V0w;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/nbc;)V

    const v0, 0x7f0b13ce

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/d2M;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b13cd

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/d2M;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ef0

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/d1L;

    invoke-direct {v0, v1, v4, v6}, LX/V0w;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/nbc;)V

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eed

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/d2L;

    invoke-direct {v5, v1, v4, v6}, LX/V0w;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/nbc;)V

    const v0, 0x7f0b1111

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    iput-object v0, v5, LX/d2L;->A01:Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    const v0, 0x7f0b301c

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v5, LX/d2L;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ef8

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/d1z;

    invoke-direct {v5, v1, v4, v6}, LX/V0w;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/nbc;)V

    const v0, 0x7f0b3da0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iput-object v0, v5, LX/d1z;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/d2z;->A07:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0efd

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/d2z;

    invoke-direct {v5, v1, v4, v6}, LX/V0w;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/nbc;)V

    const v0, 0x7f0b301c

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v5, LX/d2z;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b104e

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/d2z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1091

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/d2z;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1095

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/d2z;->A00:Landroid/view/View;

    const v0, 0x7f0b2cc5

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/d2z;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2cc6

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/d2z;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b14da

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/d2z;->A03:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0efc

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/d3z;

    invoke-direct {v5, v1, v4, v6}, LX/V0w;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/nbc;)V

    const v0, 0x7f0b1094

    invoke-static {v1, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, v5, LX/d3z;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1093

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/d3z;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1091

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/d3z;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1092

    invoke-static {v1, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, v5, LX/d3z;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b301c

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v5, LX/d3z;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2bce

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/d3z;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bcf

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/d3z;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1095

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/d3z;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/d3z;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/d3z;->A09:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/TG4;

    invoke-direct {v0, v5, v1}, LX/TG4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/d3z;->A00:LX/TG4;

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ef1

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/d4L;

    invoke-direct {v5, v1, v4, v6}, LX/V0w;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/nbc;)V

    const v0, 0x7f0b28f9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    iput-object v0, v5, LX/d4L;->A01:Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    const v0, 0x7f0b301c

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v5, LX/d4L;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ef5

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/d2l;

    invoke-direct {v5, v1, v4, v6}, LX/V0w;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/nbc;)V

    const v0, 0x7f0b3b54

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iput-object v0, v5, LX/d2l;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    const v0, 0x7f0b301c

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v5, LX/d2l;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_4
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 1

    check-cast p1, LX/V0w;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/V0w;->A0K()V

    iget-object v0, p0, LX/Ush;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 34

    move-object/from16 v0, p1

    check-cast v0, LX/V0w;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v9, v3, LX/Ush;->A04:LX/XWB;

    move/from16 v20, p2

    move/from16 v1, v20

    invoke-virtual {v3, v1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/YsT;

    iget-object v4, v3, LX/Ush;->A01:LX/Ifn;

    move-object/from16 v33, v4

    iget-object v5, v3, LX/Ush;->A02:LX/YqC;

    iget-object v4, v3, LX/Ush;->A07:LX/GhC;

    move-object/from16 v32, v4

    iget-object v4, v3, LX/Ush;->A06:LX/mkc;

    move-object/from16 v31, v4

    invoke-static {v2, v9, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v8, v33

    move-object/from16 v7, v32

    move-object/from16 v6, v31

    invoke-static {v8, v5, v7, v6}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/V0w;->A01:LX/XWB;

    invoke-interface/range {v32 .. v32}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yvx;

    const/16 v19, 0x0

    if-eqz v6, :cond_15

    iget-boolean v6, v6, LX/Yvx;->A02:Z

    :goto_0
    iput-boolean v6, v0, LX/V0w;->A05:Z

    invoke-interface/range {v32 .. v32}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yvx;

    if-eqz v6, :cond_14

    iget-boolean v6, v6, LX/Yvx;->A04:Z

    :goto_1
    iput-boolean v6, v0, LX/V0w;->A07:Z

    iget-object v11, v1, LX/YsT;->A09:LX/Y3M;

    invoke-static {v11}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v0, LX/V0w;->A03:Z

    iget-boolean v6, v1, LX/YsT;->A0d:Z

    move/from16 v30, v6

    iput-boolean v6, v0, LX/V0w;->A06:Z

    iget-object v8, v1, LX/YsT;->A04:LX/Bfu;

    if-eqz v8, :cond_0

    iget-object v7, v0, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v7, :cond_0

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0}, LX/V0w;->A01(LX/V0w;)V

    if-eqz v11, :cond_1

    sget-object v18, LX/mCG;->A00:LX/mCG;

    iget-boolean v6, v0, LX/V0w;->A06:Z

    iget-object v8, v0, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/mCG;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v9, v0, LX/V0w;->A0A:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_1

    invoke-static {v11, v0}, LX/V0w;->A00(LX/Y3M;LX/V0w;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v7, v0, LX/V0w;->A05:Z

    move-object/from16 v6, v18

    invoke-virtual {v6, v8, v1, v7}, LX/mCG;->A0C(Lcom/instagram/common/session/UserSession;LX/YsT;Z)Z

    move-result v16

    iget-object v6, v1, LX/YsT;->A0A:LX/ejW;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v7, LX/pfL;

    move-object v10, v7

    move-object v12, v0

    move v15, v4

    invoke-direct/range {v10 .. v16}, LX/pfL;-><init>(LX/Y3M;LX/V0w;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v6, -0x121c55c3

    invoke-static {v9, v7, v6, v4}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_1
    :goto_2
    invoke-virtual {v0, v1}, LX/V0w;->A0M(LX/YsT;)V

    iget-boolean v6, v0, LX/V0w;->A05:Z

    invoke-virtual {v0, v6}, LX/V0w;->A0N(Z)V

    iget-object v11, v0, LX/V0w;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_3

    iget-object v13, v1, LX/YsT;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    iget-boolean v15, v1, LX/YsT;->A0U:Z

    const/16 v7, 0x8

    if-eqz v13, :cond_2

    const/4 v7, 0x0

    :cond_2
    const v6, 0x74fdc159

    invoke-static {v11, v7, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v13, :cond_9

    iput-boolean v4, v0, LX/V0w;->A04:Z

    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    iget-object v6, v0, LX/V0w;->A09:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v7, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    invoke-interface/range {v32 .. v32}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yvx;

    if-eqz v6, :cond_4

    iget-boolean v6, v6, LX/Yvx;->A03:Z

    if-ne v6, v4, :cond_4

    const/16 v19, 0x1

    :cond_4
    move/from16 v4, v19

    invoke-virtual {v0, v4}, LX/V0w;->A0O(Z)V

    iget-object v4, v0, LX/V0w;->A02:LX/2sj;

    invoke-static {v4}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v8

    const/16 v7, 0x2b

    new-instance v6, LX/S6T;

    move-object/from16 v4, v32

    invoke-direct {v6, v4, v0, v8, v7}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v4, v31

    invoke-static {v6, v4}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v4

    iput-object v4, v0, LX/V0w;->A02:LX/2sj;

    iget-object v6, v0, LX/V0w;->A0C:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_5

    new-instance v4, LX/aqM;

    invoke-direct {v4, v0, v2}, LX/aqM;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, Landroidx/core/widget/NestedScrollView;->A0B:LX/Lb0;

    :cond_5
    invoke-static {v0}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v7

    iget-object v1, v1, LX/YsT;->A0A:LX/ejW;

    invoke-static {v1, v2}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    if-eq v4, v1, :cond_7

    const/4 v1, 0x6

    if-ne v4, v1, :cond_6

    sget-object v11, LX/eSn;->A08:LX/eSn;

    :goto_4
    iget-object v8, v0, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget v6, v5, LX/YqC;->A00:I

    add-int v6, v6, p2

    iget-object v4, v5, LX/YqC;->A02:Ljava/lang/String;

    const-string v1, "p:"

    invoke-static {v1, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v9, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v1, "_"

    invoke-static {v1, v4}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/VP7;

    invoke-direct {v9}, LX/0tt;-><init>()V

    const-string v4, "lead_gen_multi_step_consumer_questions"

    const-string v1, "flow_name"

    invoke-virtual {v9, v1, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "consumer_question_multi_step_page_impression"

    const-string v1, "flow_step"

    invoke-virtual {v9, v1, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, LX/eSn;->A02:Ljava/lang/String;

    const-string v1, "question_type"

    invoke-virtual {v9, v1, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "page_index"

    invoke-virtual {v9, v1, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v6, LX/lEN;

    invoke-direct {v6, v9, v5, v11, v10}, LX/lEN;-><init>(LX/VP7;LX/YqC;LX/eSn;Ljava/lang/String;)V

    iget-object v5, v0, LX/V0w;->A0F:LX/7zz;

    new-instance v4, LX/ZMY;

    move-object/from16 v1, v33

    invoke-direct {v4, v8, v5, v1}, LX/ZMY;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;)V

    invoke-virtual {v6, v2}, LX/lEN;->A01(Z)V

    invoke-virtual {v4, v7, v6}, LX/ZMY;->A00(Landroid/view/View;LX/lEN;)V

    iput-object v6, v0, LX/V0w;->A00:LX/lEN;

    :cond_6
    iget-object v1, v3, LX/Ush;->A05:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    sget-object v11, LX/eSn;->A09:LX/eSn;

    goto :goto_4

    :cond_8
    sget-object v11, LX/eSn;->A0A:LX/eSn;

    goto :goto_4

    :cond_9
    iget-boolean v7, v1, LX/YsT;->A0N:Z

    if-eqz v7, :cond_a

    iget-boolean v6, v1, LX/YsT;->A0Z:Z

    const/4 v9, 0x1

    if-nez v6, :cond_b

    :cond_a
    const/4 v9, 0x0

    :cond_b
    if-nez v7, :cond_c

    iget-boolean v8, v1, LX/YsT;->A0a:Z

    iget-object v7, v0, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    move/from16 v6, v30

    invoke-static {v7, v8, v6}, LX/krW;->A01(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v7

    const/4 v6, 0x1

    if-nez v7, :cond_d

    :cond_c
    const/4 v6, 0x0

    :cond_d
    sget-object v10, LX/ClI;->A00:LX/ClI;

    iget-object v12, v0, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_e

    const/16 v16, 0x0

    if-eqz v6, :cond_f

    :cond_e
    const/16 v16, 0x1

    :cond_f
    const/16 v6, 0x1b

    new-instance v14, LX/loT;

    invoke-direct {v14, v0, v6}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v10 .. v16}, LX/ClI;->A00(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_3

    :cond_10
    iget-object v9, v0, LX/V0w;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_1

    const v6, 0x7f0b0efb

    invoke-static {v9, v6}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v6, v0, LX/3d7;->A0I:Landroid/view/View;

    move-object/from16 v29, v6

    invoke-static/range {v29 .. v29}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-object v6, v11, LX/Y3M;->A01:LX/Bfu;

    invoke-static {v13, v6}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b0efa

    invoke-static {v9, v6}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v11, v0}, LX/V0w;->A00(LX/Y3M;LX/V0w;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static {v11}, LX/C5E;->A00(I)I

    move-result v12

    const v11, -0xfecd3fb

    invoke-static {v7, v12, v11}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f13514a

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    const v11, 0x7f133642

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v12, " "

    move-object/from16 v11, v17

    invoke-static {v14, v12, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v24, 0x0

    invoke-static {v13}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v27

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f070013

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    sub-int v27, v27, v11

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v23

    if-nez v23, :cond_11

    new-instance v23, Landroid/text/TextPaint;

    invoke-direct/range {v23 .. v23}, Landroid/text/TextPaint;-><init>()V

    :cond_11
    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    new-instance v11, LX/2oH;

    move-object/from16 v21, v11

    move/from16 v28, v2

    invoke-direct/range {v21 .. v28}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const/16 v16, 0x3

    move/from16 v13, v16

    invoke-static {v11, v6, v12, v13}, LX/2oI;->A01(LX/2oH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-static {v12}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-direct {v14, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    sub-int v12, v15, v11

    const/16 v11, 0x11

    invoke-virtual {v13, v14, v12, v15, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v12, v13

    :cond_12
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v13, v0, LX/V0w;->A05:Z

    move-object/from16 v11, v18

    invoke-virtual {v11, v8, v1, v13}, LX/mCG;->A0C(Lcom/instagram/common/session/UserSession;LX/YsT;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/BVB;->A04(Landroid/content/res/Resources;)I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v10, v11, v13, v8, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v9, v2}, LX/255;->A0x(Landroid/view/View;I)V

    const v8, 0x7f14036c

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_13
    iget-object v10, v0, LX/V0w;->A0H:LX/nbc;

    invoke-static {v12, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v1, LX/YsT;->A0A:LX/ejW;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, LX/nbc;->A0D(ZLjava/lang/String;)V

    invoke-static {v12, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, LX/eSN;

    move-object v9, v7

    move-object v10, v0

    move-object v11, v1

    move-object v12, v6

    move/from16 v13, v16

    invoke-direct/range {v8 .. v13}, LX/eSN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final A0d(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/Ush;->A03:LX/nbc;

    iget-object v4, v0, LX/nbc;->A00:LX/cqj;

    iget-object v0, v4, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {p1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YsT;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/YsT;->A0A:LX/ejW;

    :goto_0
    invoke-static {p2, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YsT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YsT;->A0A:LX/ejW;

    :cond_0
    sget-object v0, LX/ejW;->A0B:LX/ejW;

    if-ne v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, LX/cqj;->A0E()LX/dBn;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/dBn;->A1E(II)V

    invoke-virtual {v4}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    invoke-static {v0, v3}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v5, v0, LX/YsT;->A00:Z

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x45d19cf8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YsT;

    iget-object v0, v0, LX/YsT;->A0A:LX/ejW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, -0x51b27d95

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
