.class public LX/cC4;
.super LX/4Kh;
.source ""

# interfaces
.implements LX/Zrl;


# instance fields
.field public A00:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/util/List;

.field public final A08:LX/9PW;

.field public final A09:LX/4Nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;LX/4Nb;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4Kh;-><init>()V

    iput-object p1, p0, LX/cC4;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/cC4;->A09:LX/4Nb;

    iput-object p2, p0, LX/cC4;->A08:LX/9PW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cC4;->A07:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/cC4;)Landroid/view/LayoutInflater;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method private final A01(I)LX/Jm1;
    .locals 8

    const/4 v1, 0x1

    invoke-static {p1}, LX/020;->A1U(I)Z

    move-result v2

    invoke-virtual {p0}, LX/4Kh;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, LX/011;->A0t(II)Z

    move-result v1

    iget-boolean v0, p0, LX/cC4;->A04:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/cC4;->A03:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-boolean v5, p0, LX/cC4;->A05:Z

    iget-boolean v6, p0, LX/cC4;->A02:Z

    iget-boolean v0, p0, LX/cC4;->A01:Z

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    iget-object v2, p0, LX/cC4;->A09:LX/4Nb;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :goto_0
    new-instance v1, LX/Jm1;

    invoke-direct/range {v1 .. v7}, LX/Jm1;-><init>(Lcom/instagram/common/session/UserSession;ZZZZZ)V

    return-object v1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v0, p2}, LX/221;->A00(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/PSb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/Crq;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/KIJ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/786;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/KHv;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/819;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/SoM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/E2Q;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/KIK;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/81R;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/SoN;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/E0I;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/M3B;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/B4e;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/KSv;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)LX/846;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/KIN;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/788;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, p1, v5}, LX/PxE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/D6O;

    move-result-object v2

    return-object v2

    :pswitch_a
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f6

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WUb;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b379f

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WUb;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3be5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/WUb;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3664

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/WUb;->A00:Landroid/view/View;

    return-object v2

    :pswitch_b
    iget-object v3, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00e1

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/WTu;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b045b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v2, LX/WTu;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4644

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WTu;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4642

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WTu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f082151

    invoke-static {v3, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v4, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/F43;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/F43;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v4, v1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/9PW;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v2, v1}, LX/1iD;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/WJ3;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/WJ3;->A00:Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v4, v1, v0, v5}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/WI8;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/WI8;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14b3

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WPs;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b23b7

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WPs;->A00:Landroid/widget/TextView;

    return-object v2

    :pswitch_10
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1446

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/WRd;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b082c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, LX/WRd;->A00:Landroid/widget/Button;

    const v0, 0x7f0b3799

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WRd;->A01:Landroid/widget/TextView;

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14b0

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WUK;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b379f

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WUK;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3664

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/WUK;->A00:Landroid/view/View;

    const v0, 0x7f0b379c

    invoke-static {v1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/WUK;->A01:Landroid/widget/ImageView;

    return-object v2

    :pswitch_12
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02a5

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WVs;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v2, LX/WVs;->A00:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0099

    invoke-static {v1, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WVs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0097

    invoke-static {v1, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WVs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/WVs;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-object v2

    :pswitch_13
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02a6

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WWE;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/WWE;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0099

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v0, v2, LX/WWE;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b009c

    invoke-static {v1, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WWE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1767

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v0, v2, LX/WWE;->A04:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b1768

    invoke-static {v1, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WWE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/WWE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v2

    :pswitch_14
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14af

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WPq;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1a47

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/WPq;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    return-object v2

    :pswitch_15
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14a2

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WUI;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1fe6

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/WUI;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1fe7

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WUI;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1fe5

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WUI;->A01:Landroid/widget/TextView;

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0174

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0721

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0720

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    sget-object v0, LX/82f;->A00:LX/82f;

    invoke-virtual {v4, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, LX/82h;->A00:LX/82h;

    invoke-virtual {v4, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, LX/W7K;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_17
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14ef

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/759;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/UYu;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e144f

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b372f

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/UYu;->A02:Landroid/widget/TextView;

    const v1, 0x7f0b378b

    invoke-static {v3, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/UYu;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3652

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/UYu;->A00:Landroid/view/View;

    new-instance v2, LX/WTv;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/WTv;->A02:LX/UYu;

    const v0, 0x7f0b372f

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WTv;->A01:Landroid/widget/TextView;

    invoke-static {v3, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WTv;->A00:Landroid/widget/TextView;

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/UYr;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e144e

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b372f

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/UYr;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b378b

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/UYr;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3651

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/UYr;->A00:Landroid/view/View;

    new-instance v2, LX/WU2;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/WU2;->A02:LX/UYr;

    const v0, 0x7f0b372f

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WU2;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b378b

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WU2;->A00:Landroid/widget/TextView;

    return-object v2

    :pswitch_1a
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14b4

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/WUY;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b379f

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WUY;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3664

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/WUY;->A00:Landroid/view/View;

    const v0, 0x7f0b379e

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WUY;->A01:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1b
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f7

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/DE3;

    invoke-direct {v2, v1, v0}, LX/DE3;-><init>(Landroid/view/View;I)V

    return-object v2

    :pswitch_1c
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1169

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/W7Z;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_1d
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e142e

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/WRV;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b363f

    invoke-static {v4, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/WRV;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b3640

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WRV;->A01:Landroid/widget/TextView;

    goto :goto_1

    :pswitch_1e
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e145e

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/WRt;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3665

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, LX/WRt;->A00:Landroid/widget/EditText;

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1f
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1506

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WVv;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37f7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/WVv;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3814

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WVv;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3801

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WVv;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3800

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WVv;->A01:Landroid/widget/TextView;

    return-object v2

    :pswitch_20
    iget-object v1, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/834;->A0w(Landroid/view/View;)V

    new-instance v2, LX/WPw;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/WPw;->A00:Landroid/widget/RadioGroup;

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/UYh;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e144d

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b379f

    invoke-static {v3, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/UYh;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3651

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/UYh;->A00:Landroid/view/View;

    new-instance v2, LX/WRe;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/WRe;->A01:LX/UYh;

    invoke-static {v3, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WRe;->A00:Landroid/widget/TextView;

    return-object v2

    :pswitch_22
    iget-object v2, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/WL8;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/WL8;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    return-object v2

    :pswitch_23
    iget-object v2, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v3, v0, v1}, LX/229;->A0y(Landroid/view/View;II)V

    const v0, 0x7f0407d5

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x1f6e03c9

    invoke-static {v3, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    new-instance v2, LX/W7j;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_24
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1501

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WQ5;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b13d3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/WQ5;->A00:Landroid/view/View;

    return-object v2

    :pswitch_25
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e170e

    invoke-static {v1, p1, v0, v5}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WUd;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3762

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v2, LX/WUd;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/PSc;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3d7;

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/KIL;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/82P;

    move-result-object v2

    iget-object v1, v2, LX/3d7;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-boolean v0, p0, LX/cC4;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/cC4;->A06:Landroid/content/Context;

    iget-object v2, p0, LX/cC4;->A08:LX/9PW;

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1450

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/WVh;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/WVh;->A02:LX/9PW;

    const v0, 0x7f0b1fd3

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/WVh;->A00:Landroid/view/View;

    const v0, 0x7f0b0abb

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/WVh;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v3, LX/WVh;->A01:Landroid/widget/LinearLayout$LayoutParams;

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0018

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/WRS;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0ef1

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/WRS;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2323

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/WRS;->A01:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0019

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/WTe;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4234

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/WTe;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ef1

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/WTe;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2323

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/WTe;->A01:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e112a

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/WVx;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0421

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/WVx;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b2f1c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WVx;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2f1e

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WVx;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b395a

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WVx;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3fba

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v3, LX/WVx;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    goto :goto_2

    :pswitch_2c
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1452

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/WTf;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1d77

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/WTf;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b407c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WTf;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2329

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WTf;->A01:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_2d
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1449

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/WH8;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1fb5

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/WH8;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_2

    :pswitch_2e
    invoke-static {p0}, LX/cC4;->A00(LX/cC4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14a3

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/WTr;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1d77

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/WTr;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b407c

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/WTr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e9a

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/WTr;->A00:Lcom/instagram/common/ui/base/IgTextView;

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_9
        :pswitch_8
        :pswitch_24
        :pswitch_7
        :pswitch_21
        :pswitch_6
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_2
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_25
        :pswitch_1
        :pswitch_14
        :pswitch_11
        :pswitch_26
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_2c
        :pswitch_13
        :pswitch_12
        :pswitch_22
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_e
        :pswitch_c
        :pswitch_28
        :pswitch_b
        :pswitch_a
        :pswitch_23
        :pswitch_d
    .end packed-switch
.end method

.method public A0X(LX/3d7;I)V
    .locals 20

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move/from16 v6, p2

    invoke-virtual {v5, v6}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    const/16 v0, 0x2f

    invoke-static {v0, v1}, LX/221;->A00(II)I

    move-result v0

    const-string v4, "Required value was null."

    packed-switch v0, :pswitch_data_0

    move-object v2, v3

    check-cast v2, LX/82P;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.MenuItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NDy;

    invoke-direct {v5, v6}, LX/cC4;->A01(I)LX/Jm1;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/KIL;->A01(LX/NDy;LX/Jm1;LX/82P;)V

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Gfd;

    if-eqz v0, :cond_23

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.Highlightable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Gfd;

    iget-object v0, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/CLA;->A00(Landroid/view/View;LX/Gfd;)V

    return-void

    :pswitch_1
    move-object v8, v3

    check-cast v8, LX/WUb;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SlidingSelectorItem"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/KsA;

    invoke-direct {v5, v6}, LX/cC4;->A01(I)LX/Jm1;

    move-result-object v0

    invoke-static {v2, v8, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v4, v8, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v0}, LX/Ivh;->A00(Landroid/content/Context;LX/Jm1;)I

    move-result v1

    const v0, -0x4fcbffc2

    invoke-static {v4, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v1, v7, LX/KsA;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/WUb;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v9, v8, LX/WUb;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, 0x7f0b3be5

    invoke-virtual {v9, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Lcom/instagram/ui/menu/SlidingSelectorView;

    if-eqz v0, :cond_2

    check-cast v11, Lcom/instagram/ui/menu/SlidingSelectorView;

    if-nez v11, :cond_3

    :cond_2
    const/4 v0, 0x0

    new-instance v11, Lcom/instagram/ui/menu/SlidingSelectorView;

    invoke-direct {v11, v10, v0, v2}, Lcom/instagram/ui/menu/SlidingSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v4, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v4, v7, LX/KsA;->A03:Ljava/util/List;

    iget v2, v7, LX/KsA;->A01:I

    const/16 v1, 0xfd

    new-instance v0, LX/DRG;

    invoke-direct {v0, v7, v1}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v19}, Lcom/instagram/ui/menu/SlidingSelectorView;->A04(LX/cZr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v1, v8, LX/WUb;->A00:Landroid/view/View;

    const v0, 0x69e06fd2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_2
    move-object v1, v3

    check-cast v1, LX/WTu;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.instagram.settings.common.avatars.AvatarOptionsMenuItem"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/HpY;

    invoke-static {v2, v1, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v1, LX/WTu;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v8, v1, LX/WTu;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v10, v1, LX/WTu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v0, v11, LX/HpY;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v11, LX/HpY;->A05:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/HpY;->A00(Ljava/lang/String;)V

    iget-object v2, v11, LX/HpY;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_4

    const/16 v1, 0x38

    new-instance v0, LX/LHB;

    invoke-direct {v0, v11, v1}, LX/LHB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v7, v11, LX/HpY;->A01:Landroid/content/Context;

    const v0, 0x7f130b8c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130b8e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/5L9;

    invoke-direct {v0, v11, v1}, LX/5L9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v0, v4}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v10}, LX/16V;->A1T(Landroid/widget/TextView;)V

    const v0, 0x7f130b8f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto/16 :goto_0

    :pswitch_3
    move-object v2, v3

    check-cast v2, LX/F43;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x33b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ZMD;

    invoke-static {v1, v2}, LX/YFb;->A00(LX/ZMD;LX/F43;)V

    goto/16 :goto_0

    :pswitch_4
    move-object v4, v3

    check-cast v4, LX/WJ3;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsPrismMegaphoneItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CNV;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/WJ3;->A00:Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-static {v0, v1}, LX/Ivg;->A00(Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;LX/CNV;)V

    goto/16 :goto_0

    :pswitch_5
    move-object v2, v3

    check-cast v2, LX/WI8;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsBannerItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/GE6;

    invoke-static {v1, v2}, LX/OOo;->A00(LX/GE6;LX/WI8;)V

    goto/16 :goto_0

    :pswitch_6
    move-object v7, v3

    check-cast v7, LX/WTf;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CompoundItem"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/HfE;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v7, LX/WTf;->A00:Landroid/widget/ImageView;

    iget v0, v4, LX/HfE;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v7, LX/WTf;->A02:Landroid/widget/TextView;

    iget v0, v4, LX/HfE;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v7, LX/WTf;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/HfE;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_8

    :pswitch_7
    move-object v4, v3

    check-cast v4, LX/WPs;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.PrivacyCenterMenuItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/WPs;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "getListener"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    move-object v2, v3

    check-cast v2, LX/Crq;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonWithDescriptionItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NQU;

    invoke-static {v1, v2}, LX/PSb;->A01(LX/NQU;LX/Crq;)V

    goto/16 :goto_0

    :pswitch_9
    move-object v7, v3

    check-cast v7, LX/WH8;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.HeaderImageItem"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/HiH;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v1, v4, LX/HiH;->A00:I

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/WH8;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v4, LX/HiH;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/WH8;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_a
    move-object v7, v3

    check-cast v7, LX/WTr;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.InfoItem"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Hu9;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Hu9;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/WTr;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, v4, LX/Hu9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/WTr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget v1, v4, LX/Hu9;->A00:I

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/WTr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_8
    iget-object v1, v4, LX/Hu9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/WTr;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v7, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type com.instagram.ui.menu.LargeButtonItem"

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/PCr;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v7, v4, v0, v2, v2}, LX/PSc;->A01(Landroid/view/View;LX/PCr;ZZZ)V

    goto/16 :goto_0

    :pswitch_c
    move-object v4, v3

    check-cast v4, LX/WPq;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.FxCalMenuItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/WPq;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    const-string v0, "getListener"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_d
    move-object v2, v3

    check-cast v2, LX/786;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CustomTextItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Jt3;

    invoke-static {v1, v2}, LX/KIJ;->A01(LX/Jt3;LX/786;)V

    goto/16 :goto_0

    :pswitch_e
    move-object v2, v3

    check-cast v2, LX/759;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SelectionItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HfF;

    invoke-static {v1, v2}, LX/Iw3;->A00(LX/HfF;LX/759;)V

    goto/16 :goto_0

    :pswitch_f
    move-object v8, v3

    check-cast v8, LX/WTv;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CheckWithSecondaryTextAndWhatsAppIconColorItem"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Hih;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v8, LX/WTv;->A01:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v1, v0, :cond_27

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v0, v7, LX/Hih;->A00:I

    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget v0, v7, LX/Hih;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    iget-object v1, v7, LX/Hih;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v8, LX/WTv;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, v8, LX/WTv;->A02:LX/UYu;

    if-eqz v1, :cond_b

    iget-boolean v0, v7, LX/Hih;->A04:Z

    invoke-virtual {v1, v0}, LX/UYu;->setChecked(Z)V

    :cond_b
    iget-object v1, v8, LX/3d7;->A0I:Landroid/view/View;

    iget-object v0, v7, LX/Hih;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_8

    :pswitch_10
    move-object v8, v3

    check-cast v8, LX/WU2;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CheckWithSecondaryTextItem"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/HjD;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v8, LX/WU2;->A01:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v1, v0, :cond_28

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v0, v7, LX/HjD;->A00:I

    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget v0, v7, LX/HjD;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v7, LX/HjD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v8, LX/WU2;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, v8, LX/WU2;->A02:LX/UYr;

    iget-boolean v0, v7, LX/HjD;->A04:Z

    invoke-virtual {v1, v0}, LX/UYr;->setChecked(Z)V

    iget-object v1, v8, LX/3d7;->A0I:Landroid/view/View;

    iget-object v0, v7, LX/HjD;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_8

    :pswitch_11
    move-object v2, v3

    check-cast v2, LX/819;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.MenuItemWithActionLabel"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NDx;

    invoke-direct {v5, v6}, LX/cC4;->A01(I)LX/Jm1;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/KHv;->A01(LX/Jm1;LX/NDx;LX/819;)V

    goto/16 :goto_0

    :pswitch_12
    move-object v1, v3

    check-cast v1, LX/WUY;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.MetadataItem"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/KUL;

    invoke-direct {v5, v6}, LX/cC4;->A01(I)LX/Jm1;

    move-result-object v11

    invoke-static {v2, v1, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v9, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v7, LX/KUL;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_12

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v9}, LX/194;->A1G(Landroid/view/View;)V

    :goto_1
    iget-object v0, v7, LX/KUL;->A04:Ljava/lang/CharSequence;

    iget-object v4, v1, LX/WUY;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v7, LX/KUL;->A03:Ljava/lang/CharSequence;

    const/16 v8, 0x8

    iget-object v10, v1, LX/WUY;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const v0, -0x5e7aa172

    invoke-static {v10, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/KUL;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v7, LX/KUL;->A07:Z

    if-eqz v0, :cond_d

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_d
    :goto_3
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, " "

    invoke-static {v13, v0, v10}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v7, LX/KUL;->A06:Z

    const v10, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_f

    const v0, 0x978a3ba

    invoke-static {v9, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x65afd2cc

    invoke-static {v9, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    :goto_4
    iget-boolean v0, v7, LX/KUL;->A05:Z

    if-nez v0, :cond_e

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_e
    const v0, -0x24a014a0

    invoke-static {v4, v10, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, LX/Ivh;->A00(Landroid/content/Context;LX/Jm1;)I

    move-result v2

    const v0, 0x7705caeb

    invoke-static {v9, v2, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-static {v10, v8}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, LX/WUY;->A00:Landroid/view/View;

    const v0, 0x74cca7e5

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v1, v7, LX/KUL;->A00:F

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_0

    :cond_f
    const v0, -0x41276b0b

    invoke-static {v9, v0, v12}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, -0x5de0556

    invoke-static {v9, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    goto :goto_4

    :cond_10
    const v0, 0x45cc8571

    invoke-static {v10, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v0, ""

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_11
    iget v0, v7, LX/KUL;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_1

    :pswitch_13
    move-object v2, v3

    check-cast v2, LX/E2Q;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ArrowItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/TfW;

    invoke-static {v1, v2}, LX/SoM;->A01(LX/TfW;LX/E2Q;)V

    goto/16 :goto_0

    :pswitch_14
    move-object v2, v3

    check-cast v2, LX/81R;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.MenuItemLink"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KMu;

    invoke-direct {v5, v6}, LX/cC4;->A01(I)LX/Jm1;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/KIK;->A01(LX/KMu;LX/Jm1;LX/81R;)V

    goto/16 :goto_0

    :pswitch_15
    move-object v2, v3

    check-cast v2, LX/E0I;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/SoN;->A01(LX/E0I;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SpinnerItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/aSz;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v3, LX/3d7;->A0I:Landroid/view/View;

    iget-object v0, v1, LX/aSz;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x7f0b3664

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x752c14ef

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_13
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_17
    move-object v7, v3

    check-cast v7, LX/WRt;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.EditTextItem"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/mDt;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v7, LX/WRt;->A01:LX/mDt;

    if-eqz v1, :cond_14

    iget-object v0, v7, LX/WRt;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_14
    iput-object v4, v7, LX/WRt;->A01:LX/mDt;

    iget-object v1, v7, LX/WRt;->A00:Landroid/widget/EditText;

    iget-object v0, v4, LX/mDt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/mDt;->A01:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v4, LX/mDt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/mDt;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v7, LX/WRt;->A01:LX/mDt;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/mDt;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v0, v1}, LX/7lf;->A1D(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x1

    goto :goto_5

    :pswitch_18
    move-object v7, v3

    check-cast v7, LX/WPw;

    iget-object v0, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v15

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.RadioGroupItem"

    invoke-static {v15, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/km0;

    invoke-static {v7, v15}, LX/B55;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v13, v15, LX/km0;->A03:Ljava/util/List;

    const/4 v4, -0x2

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, -0x1

    new-instance v12, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v12, v0, v4, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    iget-object v11, v7, LX/WPw;->A00:Landroid/widget/RadioGroup;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v9, v15, LX/km0;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_1d

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jDZ;

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14ef

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x39e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-object v0, v4, LX/jDZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/jDZ;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    if-nez v7, :cond_17

    iget-boolean v0, v15, LX/km0;->A04:Z

    if-eqz v0, :cond_19

    :cond_17
    if-eqz v9, :cond_1a

    :cond_18
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jDZ;

    iget-object v0, v0, LX/jDZ;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v1, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static/range {v16 .. v16}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/pUd;

    invoke-direct {v0, v1}, LX/pUd;-><init>(Lcom/instagram/igds/components/button/IgdsRadioButton;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    iget-boolean v0, v15, LX/km0;->A01:Z

    if-eqz v0, :cond_1c

    const v0, 0x63b36f7e    # 6.620002E21f

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :goto_7
    invoke-virtual {v1, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/jDZ;->A01:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14fe

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0Sp;->A08(Landroid/view/View;)V

    sget-object v0, LX/58L;->A00:LX/58L;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v4, LX/jDZ;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_1c
    const v0, 0x73af5d6b

    invoke-static {v1, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    goto :goto_7

    :cond_1d
    iget-boolean v1, v15, LX/km0;->A01:Z

    const v0, 0x31b5697f

    invoke-static {v11, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, v15, LX/km0;->A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v11, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto/16 :goto_0

    :pswitch_19
    move-object v2, v3

    check-cast v2, LX/B4e;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x33a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/TO3;

    invoke-static {v1, v2}, LX/M3B;->A01(LX/TO3;LX/B4e;)V

    goto/16 :goto_0

    :pswitch_1a
    move-object v8, v3

    check-cast v8, LX/WRe;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CheckItem"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Hhg;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v8, LX/WRe;->A00:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v1, v0, :cond_29

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v0, v7, LX/Hhg;->A00:I

    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget v0, v7, LX/Hhg;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, LX/WRe;->A01:LX/UYh;

    iget-boolean v0, v7, LX/Hhg;->A03:Z

    invoke-virtual {v1, v0}, LX/UYh;->setChecked(Z)V

    iget-object v1, v8, LX/3d7;->A0I:Landroid/view/View;

    iget-object v0, v7, LX/Hhg;->A02:Landroid/view/View$OnClickListener;

    :goto_8
    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_1b
    move-object v7, v3

    check-cast v7, LX/WL8;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CheckboxItem"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/oeY;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v7, LX/WL8;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/H0i;->A03:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    iget-object v0, v4, LX/oeY;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-boolean v0, v4, LX/oeY;->A02:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v4, LX/oeY;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v0, 0xe

    invoke-static {v7, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_1c
    move-object v4, v3

    check-cast v4, LX/846;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xe3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/NEb;

    invoke-direct {v5, v6}, LX/cC4;->A01(I)LX/Jm1;

    move-result-object v1

    iget-object v0, v5, LX/cC4;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-static {v0, v1, v4, v2}, LX/KSv;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/Jm1;LX/846;LX/NEb;)V

    goto/16 :goto_0

    :pswitch_1d
    move-object v2, v3

    check-cast v2, LX/788;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x42f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KXN;

    invoke-static {v2, v1}, LX/KIN;->A01(LX/788;LX/KXN;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SeparatorItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    move-object v4, v3

    check-cast v4, LX/D6O;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BSR;

    invoke-static {v1, v4, v2, v2}, LX/PxE;->A01(LX/BSR;LX/D6O;ZZ)V

    goto/16 :goto_0

    :pswitch_20
    move-object v4, v3

    check-cast v4, LX/WUd;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.typeaheadheader.TypeaheadHeaderModel"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JZp;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/JZp;->A01:LX/rjN;

    if-eqz v0, :cond_1f

    iput-object v0, v4, LX/WUd;->A01:LX/rjN;

    :cond_1f
    iget-object v0, v1, LX/JZp;->A02:LX/miw;

    if-eqz v0, :cond_20

    iput-object v0, v4, LX/WUd;->A02:LX/miw;

    :cond_20
    iget-object v7, v1, LX/JZp;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v7, :cond_22

    iget-object v2, v4, LX/WUd;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/Vfg;

    if-eqz v0, :cond_21

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/Vfg;

    :cond_21
    iget-boolean v0, v7, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-boolean v0, v7, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    iput-boolean v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    invoke-virtual {v7}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v0, v7, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    :cond_22
    iget-object v2, v4, LX/WUd;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/og2;

    invoke-direct {v0, v4, v1}, LX/og2;-><init>(LX/WUd;LX/JZp;)V

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    const/4 v1, 0x1

    new-instance v0, LX/ifL;

    invoke-direct {v0, v4, v1}, LX/ifL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/Pid;

    invoke-static {v2}, LX/SoO;->A00(Landroid/widget/TextView;)V

    invoke-static {v2}, LX/SoO;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v0, v4, LX/WUd;->A01:LX/rjN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/rjN;->GVx(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_23
    return-void

    :pswitch_21
    check-cast v3, LX/WVh;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CircularImageItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/WVh;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d5

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x65d27439

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const-string v0, "getImageUrl"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_22
    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.AcTransitionSecondLevelTopBannerItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContent"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_23
    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.AcTransitionTopBannerMenuItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTitle"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_24
    check-cast v3, LX/WVx;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.PeopleCellWithSwitchItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/cC4;->A08:LX/9PW;

    if-eqz v0, :cond_24

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/WVx;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07()V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    const-string v0, "getImageUrl"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonPrimaryWrappedWithDescriptionItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mButtonResId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_26
    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.MenuItemLinkEndBadge"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_27
    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CompanyLayerSectionAccountsCenterItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAccountsCenter"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_28
    check-cast v3, LX/WWE;

    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.CompanyLayerSectionMenuItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v3, LX/WWE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_25

    if-eqz v2, :cond_25

    const v0, 0x7f080495

    invoke-static {v2, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_25
    const-string v0, "showAccountsCenter"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_29
    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ImageItemViewModel"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2a
    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.BannerItemWithText"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getText"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2b
    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ActionItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "isEnabled"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2c
    invoke-virtual {v5, v6}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.UserItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v5, LX/cC4;->A08:LX/9PW;

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2c
        :pswitch_17
        :pswitch_2b
        :pswitch_2a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_29
        :pswitch_20
        :pswitch_d
        :pswitch_c
        :pswitch_26
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_25
        :pswitch_7
        :pswitch_6
        :pswitch_28
        :pswitch_27
        :pswitch_1b
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_5
        :pswitch_3
        :pswitch_21
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0b(Ljava/util/Collection;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cC4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/cC4;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cC4;->A02:Z

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/cC4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/cC4;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5a5e12cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/cC4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x796ba1d5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    const v0, -0xe83fd79

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x21c61a32

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const v0, 0x7cba2bf0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-virtual {p0, p1}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v2, LX/JZp;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, -0x3576347c    # -4515266.0f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return v2

    :cond_0
    instance-of v0, v2, LX/BSR;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/hIZ;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0e:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/KHw;

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/KXN;

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/NEb;

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/HjD;

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/Hih;

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    instance-of v0, v2, LX/Hhg;

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    instance-of v0, v2, LX/oeY;

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    instance-of v0, v2, LX/TO3;

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    instance-of v0, v2, LX/km0;

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    instance-of v0, v2, LX/mDt;

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :cond_c
    instance-of v0, v2, LX/Ivf;

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_d
    instance-of v0, v2, LX/aSz;

    if-eqz v0, :cond_e

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_e
    instance-of v0, v2, LX/KMu;

    if-eqz v0, :cond_f

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_f
    instance-of v0, v2, LX/TfW;

    if-eqz v0, :cond_10

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_10
    instance-of v0, v2, LX/KUL;

    if-eqz v0, :cond_11

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, LX/NDx;

    if-eqz v0, :cond_12

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, LX/HfF;

    if-eqz v0, :cond_13

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    instance-of v0, v2, LX/Jt3;

    if-eqz v0, :cond_14

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v2, LX/PCr;

    if-eqz v0, :cond_15

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v2, LX/Hu9;

    if-eqz v0, :cond_16

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    instance-of v0, v2, LX/HiH;

    if-eqz v0, :cond_17

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    instance-of v0, v2, LX/NQU;

    if-eqz v0, :cond_18

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v2, LX/HfE;

    if-eqz v0, :cond_19

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    instance-of v0, v2, LX/GE6;

    if-eqz v0, :cond_1a

    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v2, LX/CNV;

    if-eqz v0, :cond_1b

    sget-object v0, LX/008;->A0f:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v2, LX/ZMD;

    if-eqz v0, :cond_1c

    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v2, LX/HpY;

    if-eqz v0, :cond_1d

    sget-object v0, LX/008;->A0c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v2, LX/KsA;

    if-eqz v0, :cond_1e

    sget-object v0, LX/008;->A0d:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1e
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p3, v0}, LX/8QJ;->A0T(Landroid/view/ViewGroup;I)LX/3d7;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/8QJ;->A0X(LX/3d7;I)V

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
