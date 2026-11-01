.class public final LX/CTW;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0NX;

.field public A03:LX/mBu;

.field public A04:LX/9PW;

.field public A05:LX/2gq;

.field public A06:LX/2gq;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public static final A00(LX/D0R;LX/CTW;I)V
    .locals 6

    int-to-long v3, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-object p0, p0, LX/D0R;->A03:Landroid/widget/TextView;

    iget-object p1, p1, LX/CTW;->A00:Landroid/content/Context;

    const v5, 0x7f136d98

    const-string v2, "LLL d, h:mm a"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p0, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    invoke-static {p1}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1540

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/D0R;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b389e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/D0R;->A00:Landroid/view/View;

    const v0, 0x7f0b389d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/D0R;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b3898

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D0R;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b38a1

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D0R;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b38a0

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/D0R;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 7

    check-cast p1, LX/D0R;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CTW;->A09:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/CTW;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A5w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, p0, LX/CTW;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v5, 0x0

    if-lez v2, :cond_5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_0

    iget-object v2, p1, LX/D0R;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v1, p0, LX/CTW;->A04:LX/9PW;

    iget-object v0, p0, LX/CTW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v0, v6}, LX/256;->A0I(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;)LX/2sE;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/7gL;->A0X:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/CTW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114100005c2bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v2, p1, LX/D0R;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xac72d72

    :goto_1
    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/qfF;->DEU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, p0, v0}, LX/CTW;->A00(LX/D0R;LX/CTW;I)V

    :cond_3
    iget-object v1, p1, LX/D0R;->A01:Landroid/widget/ImageView;

    const/16 v0, 0xf

    invoke-static {v1, v0, v3, p0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/D0R;->A00:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v1, v0, v3, p0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v1, :cond_2

    iget-object v2, p1, LX/D0R;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/CTW;->A00:Landroid/content/Context;

    const v0, 0x7f131f3f

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x7bb5b162

    goto :goto_1

    :cond_5
    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    goto :goto_0
.end method

.method public final A0a()V
    .locals 4

    iget-object v0, p0, LX/CTW;->A05:LX/2gq;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CTW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QeW;

    iget-object v0, p0, LX/CTW;->A05:LX/2gq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-object v3, p0, LX/CTW;->A05:LX/2gq;

    :cond_0
    iget-object v0, p0, LX/CTW;->A06:LX/2gq;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CTW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Qew;

    iget-object v0, p0, LX/CTW;->A06:LX/2gq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-object v3, p0, LX/CTW;->A06:LX/2gq;

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0xa5b3c97

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CTW;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x7518a6a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
