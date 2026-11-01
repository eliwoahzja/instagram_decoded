.class public final LX/Usi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1488

    invoke-static {v1, p0, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H4t;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36aa

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/H4t;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b36a8

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H4t;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final A01(LX/H4t;I)V
    .locals 7

    invoke-static {p2}, LX/AtF;->A07(I)J

    move-result-wide v3

    iget-object v6, p1, LX/H4t;->A01:Landroid/widget/TextView;

    iget-object v5, p0, LX/Usi;->A00:Landroid/content/Context;

    const v2, 0x7f131f46

    const-string v1, "EEE MMM d h:mm a z"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v2}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {v5}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/H4t;->A00:Landroid/widget/ImageView;

    const v0, 0x7f082373

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v5}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public final A02(LX/H4t;LX/J0r;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/J0r;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/Usi;->A01(LX/H4t;I)V

    :cond_0
    return-void
.end method
