.class public final LX/4jO;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/Esp;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jO;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    const v0, -0x6b908143

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CB0;

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.unconnectedcontent.demarcator.EndOfFeedUnitDemarcatorHolder"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/CB0;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.EndOfFeedDemarcatorUnit"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/4vc;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.EndOfFeedDemarcatorUnitState"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/5CL;

    iget-object v13, p0, LX/4jO;->A00:LX/Esp;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v8, LX/3g7;->A0E:LX/3g7;

    iget-object v7, v9, LX/4vc;->A01:LX/3g9;

    iget-object v0, v7, LX/3g9;->A02:LX/3g7;

    if-ne v8, v0, :cond_0

    invoke-virtual {v11}, LX/5CL;->A00()V

    :cond_0
    invoke-virtual {v5, v11}, LX/CB0;->A04(LX/5CL;)V

    invoke-virtual {v5, v9}, LX/CB0;->A02(LX/4vc;)V

    iget-object v1, v7, LX/3g9;->A0G:Ljava/lang/String;

    iget-object v0, v7, LX/3g9;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/CB0;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/CB0;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1, v0}, LX/CB0;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v4, v7, LX/3g9;->A00:LX/H9o;

    iget-object v3, v7, LX/3g9;->A01:LX/H9o;

    invoke-virtual {v9}, LX/4vc;->A00()LX/5CH;

    move-result-object v10

    invoke-virtual {v5, v9}, LX/CB0;->A00(LX/4vc;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v10, :cond_6

    iget-object v2, v10, LX/5CH;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/5CH;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/5CH;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v7, LX/3g9;->A02:LX/3g7;

    if-ne v8, v0, :cond_6

    :cond_2
    iget-object v0, v7, LX/3g9;->A02:LX/3g7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :pswitch_0
    new-instance v8, LX/5Cp;

    invoke-direct/range {v8 .. v13}, LX/5Cp;-><init>(LX/4vc;LX/5CH;LX/5CL;Ljava/lang/Integer;LX/Esp;)V

    :goto_0
    invoke-virtual {v5, v2, v8}, LX/CB0;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v5, v9}, LX/CB0;->A03(LX/4vc;)V

    sget-object v0, LX/5Cq;->A00:LX/5Cq;

    invoke-virtual {v5, v0}, LX/CB0;->A01(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, -0x2f1e2aeb

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    :pswitch_1
    if-eqz v4, :cond_4

    if-eqz v3, :cond_7

    iget-object v1, v7, LX/3g9;->A0D:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v13}, LX/IoG;->A00(LX/H9o;LX/Esp;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/CB0;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_8

    iget-object v2, v7, LX/3g9;->A0E:Ljava/lang/String;

    move-object v4, v3

    :goto_1
    invoke-static {v4, v13}, LX/IoG;->A00(LX/H9o;LX/Esp;)Landroid/view/View$OnClickListener;

    move-result-object v8

    goto :goto_0

    :cond_8
    iget-object v2, v7, LX/3g9;->A0D:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/4vc;

    check-cast p3, LX/5CL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/5CL;->getPosition()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/4vc;->A02:LX/4hr;

    :cond_0
    sget-object v0, LX/4hr;->A0F:LX/4hr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    if-eqz p2, :cond_a

    :goto_0
    invoke-interface {p1, v0, p2, p3}, LX/Ha3;->AN5(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, LX/3g7;->A05:LX/3g7;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/4vc;->A01:LX/3g9;

    iget-object v0, v0, LX/3g9;->A02:LX/3g7;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    sget-object v1, LX/3g7;->A0E:LX/3g7;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/4vc;->A01:LX/3g9;

    iget-object v0, v0, LX/3g9;->A02:LX/3g7;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    sget-object v1, LX/3g7;->A04:LX/3g7;

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/4vc;->A01:LX/3g9;

    iget-object v0, v0, LX/3g9;->A02:LX/3g7;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    const/16 v0, 0xd

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, 0x6b59d31f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, p0, LX/4jO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ac3

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b1174

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/gjw;

    const v0, 0x7f0b4219

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e9b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1909

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0813

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b238a

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v8, LX/UYp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/UYp;->A04:LX/gjw;

    iput-object v4, v8, LX/UYp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v8, LX/UYp;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v8, LX/UYp;->A01:Landroid/view/View;

    iput-object v1, v8, LX/UYp;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v8, LX/UYp;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, LX/bmZ;

    invoke-direct {v0, v8, v6}, LX/bmZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/UYp;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :goto_0
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    const v0, 0x6459aca5

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-object v7

    :pswitch_0
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ac4

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b1174

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/gjw;

    const v0, 0x7f0b4219

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e9b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0813

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b238a

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v8, LX/UYP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/UYP;->A03:LX/gjw;

    iput-object v3, v8, LX/UYP;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v8, LX/UYP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v8, LX/UYP;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v8, LX/UYP;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x1

    new-instance v0, LX/bmZ;

    invoke-direct {v0, v8, v1}, LX/bmZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/UYP;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto :goto_0

    :pswitch_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0abe

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b1173

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1174

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4219

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b238a

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v8, LX/Ayo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/Ayo;->A01:Landroid/view/View;

    iput-object v3, v8, LX/Ayo;->A00:Landroid/view/View;

    iput-object v2, v8, LX/Ayo;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v8, LX/Ayo;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v8, LX/Ayo;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :pswitch_2
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/UZB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ac5

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b1174

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/gjw;

    const v0, 0x7f0b3e9b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4219

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b238a

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/5Cn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/5Cn;->A03:LX/gjw;

    iput-object v2, v8, LX/5Cn;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v8, LX/5Cn;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v8, LX/5Cn;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x5

    new-instance v0, LX/9vC;

    invoke-direct {v0, v8, v1}, LX/9vC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/5Cn;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ac0

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b4219

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e9b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/UYO;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/UYO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v8, LX/UYO;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ac1

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b4219

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e9b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1174

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0813

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, LX/Ayl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Ayl;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/Ayl;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v6, LX/Ayl;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v6, LX/Ayl;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v6, LX/Ayl;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_2

    :pswitch_6
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ac2

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b4219

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e9b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1174

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0813

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, LX/Aym;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Aym;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/Aym;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v6, LX/Aym;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v6, LX/Aym;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v6, LX/Aym;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0abf

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b1174

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4219

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e9b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b238a

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0cb6

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/Ayn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/Ayn;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v8, LX/Ayn;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v8, LX/Ayn;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v8, LX/Ayn;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v9, v8, LX/Ayn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/Ayn;->A01:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/9lc;

    invoke-direct {v0, v8, v1}, LX/9lc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/Ayn;->A00:Landroid/view/View$OnAttachStateChangeListener;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "EndOfFeedUnitDemarcator"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.EndOfFeedDemarcatorUnit"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/4vc;

    iget-object v0, p2, LX/4vc;->A01:LX/3g9;

    iget-object v0, v0, LX/3g9;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0x39f1c5c2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/4jO;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/4jO;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x633d7dd4

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
