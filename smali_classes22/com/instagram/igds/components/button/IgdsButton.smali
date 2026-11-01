.class public Lcom/instagram/igds/components/button/IgdsButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CAn;

.field public A02:LX/3Cu;

.field public A03:LX/3Cw;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/2MA;

.field public A0A:Z

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/2MA;

.field public final A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/3Cu;->A09:LX/3Cu;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/3Cu;

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    sget-object v1, LX/3Cw;->A08:LX/3Cw;

    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    new-instance v0, LX/3DB;

    invoke-direct {v0, v1, v2}, LX/3DB;-><init>(LX/3Cw;LX/2MA;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3Cu;LX/3Cw;Ljava/lang/String;I)V
    .locals 7

    .line 1343470829
    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 1343470830
    move-object v0, p0

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/3Cu;LX/3Cw;Ljava/lang/String;IZ)V

    .line 1343470831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3Cu;LX/3Cw;Ljava/lang/String;IZ)V
    .locals 3

    .line 538164464
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 538164465
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 538164466
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    .line 538164467
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 538164468
    sget-object v0, LX/3Cu;->A09:LX/3Cu;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/3Cu;

    .line 538164469
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    .line 538164470
    sget-object v1, LX/3Cw;->A08:LX/3Cw;

    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    .line 538164471
    new-instance v0, LX/3DB;

    invoke-direct {v0, v1, v2}, LX/3DB;-><init>(LX/3Cw;LX/2MA;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    .line 538164472
    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    .line 538164473
    iput-object p3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    .line 538164474
    iput-object p4, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:Ljava/lang/CharSequence;

    .line 538164475
    iput p5, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    .line 538164476
    iput-boolean p6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    const/4 v0, 0x1

    .line 538164477
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A04(Z)V

    .line 538164478
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/3Cu;LX/3Cw;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1075035391
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/3Cu;LX/3Cw;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 806599936
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 806599937
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 806599938
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    .line 806599939
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 806599940
    sget-object v0, LX/3Cu;->A09:LX/3Cu;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/3Cu;

    .line 806599941
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    .line 806599942
    sget-object v1, LX/3Cw;->A08:LX/3Cw;

    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    .line 806599943
    new-instance v0, LX/3DB;

    invoke-direct {v0, v1, v2}, LX/3DB;-><init>(LX/3Cw;LX/2MA;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    .line 806599944
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435465
    move-result-object v1

    .line 268435466
    .line 268435467
    new-instance v0, Landroid/widget/TextView;

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 268435483
    .line 268435484
    sget-object v0, LX/3Cu;->A09:LX/3Cu;

    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/3Cu;

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    .line 268435490
    move-result-object v2

    .line 268435491
    .line 268435492
    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    .line 268435493
    .line 268435494
    sget-object v1, LX/3Cw;->A08:LX/3Cw;

    .line 268435495
    .line 268435496
    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    .line 268435497
    .line 268435498
    new-instance v0, LX/3DB;

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-direct {v0, v1, v2}, LX/3DB;-><init>(LX/3Cw;LX/2MA;)V

    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->A00(Landroid/util/AttributeSet;)V

    .line 268435507
    return-void
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ql;->A1O:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0WZ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/3Cu;->A0E:LX/3Cu;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    :cond_1
    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/0WZ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x4041708b

    if-eq v4, v0, :cond_5

    const v0, 0x61fbb3b

    if-eq v4, v0, :cond_4

    const v0, 0x38a73b23

    if-ne v4, v0, :cond_6

    const-string v0, "compact"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/3Cw;->A06:LX/3Cw;

    :goto_1
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    :cond_2
    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v0}, LX/0WZ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0A:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A04(Z)V

    return-void

    :cond_4
    const-string v0, "large"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/3Cw;->A07:LX/3Cw;

    goto :goto_1

    :cond_5
    const-string v0, "medium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/3Cw;->A08:LX/3Cw;

    goto :goto_1

    :cond_6
    sget-object v0, LX/3Cw;->A09:LX/3Cw;

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "transparent_on_dark_color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Cu;->A0B:LX/3Cu;

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "secondary_destructive"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Cu;->A08:LX/3Cu;

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "transparent_on_white"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Cu;->A0D:LX/3Cu;

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "label_inverted_on_media"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Cu;->A03:LX/3Cu;

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "primary_on_color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Cu;->A06:LX/3Cu;

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "always_white"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Cu;->A02:LX/3Cu;

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "primary"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "transparent_on_light_color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Cu;->A0C:LX/3Cu;

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "secondary"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "primary_link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Cu;->A05:LX/3Cu;

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "secondary_link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Cu;->A09:LX/3Cu;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45c6401b -> :sswitch_a
        -0x426d33e9 -> :sswitch_9
        -0x30bb8e8c -> :sswitch_8
        -0x19c4c8d9 -> :sswitch_7
        -0x12c2f1fe -> :sswitch_6
        -0x36e4607 -> :sswitch_5
        0x6de42a0 -> :sswitch_4
        0xc047703 -> :sswitch_3
        0x47d1ca16 -> :sswitch_2
        0x605ab737 -> :sswitch_1
        0x62313f8d -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic setIcon$default(Lcom/instagram/igds/components/button/IgdsButton;ILX/3DD;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/3DD;->A02:LX/3DD;

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/instagram/igds/components/button/IgdsButton;->A03(LX/3DD;I)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setIcon"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setIcon$default(Lcom/instagram/igds/components/button/IgdsButton;Landroid/graphics/drawable/Drawable;LX/3DD;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    .line 268435457
    if-nez p4, :cond_1

    .line 268435458
    .line 268435459
    and-int/lit8 v0, p3, 0x2

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    sget-object p2, LX/3DD;->A02:LX/3DD;

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(Landroid/graphics/drawable/Drawable;LX/3DD;)V

    .line 268435467
    return-void

    .line 268435468
    .line 268435469
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setIcon"

    .line 268435470
    .line 268435471
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435475
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    instance-of v0, p0, Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/LO4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/CAn;->A04(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    return-void

    :cond_0
    instance-of v2, p0, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/3Cu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    new-instance v2, LX/BnI;

    invoke-direct {v2, v0, v1}, LX/BnI;-><init>(LX/3Cw;LX/2MA;)V

    :goto_0
    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    :cond_1
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/CAn;->A04(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v0}, LX/CAn;->A0D(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    new-instance v2, LX/3DB;

    invoke-direct {v2, v0, v1}, LX/3DB;-><init>(LX/3Cw;LX/2MA;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    new-instance v2, LX/5Cd;

    invoke-direct {v2, v0, v1}, LX/5Cd;-><init>(LX/3Cw;LX/2MA;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    new-instance v2, LX/3DC;

    invoke-direct {v2, v0, v1, v3}, LX/3DC;-><init>(LX/3Cw;LX/2MA;Z)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    new-instance v2, LX/Cc9;

    invoke-direct {v2, v0, v1}, LX/Cc9;-><init>(LX/3Cw;LX/2MA;)V

    goto :goto_0

    :cond_6
    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    new-instance v3, LX/Cc9;

    invoke-direct {v3, v0, v1}, LX/Cc9;-><init>(LX/3Cw;LX/2MA;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_2
    iget-object v6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v5, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v5, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v3, LX/cUZ;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/cUZ;-><init>(Landroid/content/Context;LX/3Cw;LX/2MA;ZZ)V

    goto :goto_4

    :pswitch_4
    iget-object v6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v5, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_2
    new-instance v3, LX/cUZ;

    invoke-direct/range {v3 .. v8}, LX/cUZ;-><init>(Landroid/content/Context;LX/3Cw;LX/2MA;ZZ)V

    goto :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    new-instance v3, LX/5Cd;

    invoke-direct {v3, v0, v1}, LX/5Cd;-><init>(LX/3Cw;LX/2MA;)V

    goto :goto_4

    :pswitch_6
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    new-instance v3, LX/3DB;

    invoke-direct {v3, v0, v1}, LX/3DB;-><init>(LX/3Cw;LX/2MA;)V

    goto :goto_4

    :pswitch_7
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    const/4 v0, 0x1

    :goto_3
    new-instance v3, LX/3DC;

    invoke-direct {v3, v1, v2, v0}, LX/3DC;-><init>(LX/3Cw;LX/2MA;Z)V

    goto :goto_4

    :pswitch_8
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    new-instance v3, LX/23W;

    invoke-direct {v3, v0, v1}, LX/23W;-><init>(LX/3Cw;LX/2MA;)V

    goto :goto_4

    :pswitch_9
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    new-instance v3, LX/BnI;

    invoke-direct {v3, v0, v1}, LX/BnI;-><init>(LX/3Cw;LX/2MA;)V

    goto :goto_4

    :pswitch_a
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/Bnb;

    invoke-direct {v3, v0, v1, v2}, LX/Bnb;-><init>(Landroid/content/Context;LX/3Cw;LX/2MA;)V

    goto :goto_4

    :pswitch_b
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    new-instance v3, LX/Bnf;

    invoke-direct {v3, v0, v1}, LX/Bnf;-><init>(LX/3Cw;LX/2MA;)V

    :goto_4
    iput-object v3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    :pswitch_c
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:LX/2MA;

    invoke-virtual {v1, v0}, LX/CAn;->A0C(LX/2MA;)V

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/CAn;->A04(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    iget-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    invoke-virtual {v1, v2, v0}, LX/CAn;->A09(Landroid/widget/TextView;Z)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
    .end packed-switch
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    sget-object v0, LX/3Cw;->A07:LX/3Cw;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/BQr;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    goto :goto_0
.end method

.method public final A03(LX/3DD;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/3DD;->A02:LX/3DD;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_2
    sget-object v0, LX/3DD;->A03:LX/3DD;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final A04(Z)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f14056f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLines(I)V

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/3Cu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    sget-object v0, LX/84e;->A00:LX/84e;

    :goto_0
    invoke-static {v4, v6, v0}, Lcom/instagram/common/ui/base/igvr/IgvrUtilsKt;->updateFontToIgui(Landroid/content/Context;Landroid/widget/TextView;LX/4Nm;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    const/4 v4, 0x0

    sget-object v0, LX/3DD;->A02:LX/3DD;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A03(LX/3DD;I)V

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0A:Z

    if-eqz v0, :cond_0

    const/16 v5, 0x10

    :cond_0
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/3Cw;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A01()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    invoke-virtual {v0, p0}, LX/CAn;->A01(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    sget-object v0, LX/84i;->A00:LX/84i;

    goto :goto_0

    :cond_2
    sget-object v2, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v6, v1}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, LX/CAn;->A0A(Landroid/widget/TextView;[I)V

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    return-void
.end method

.method public final getElevated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    return v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    return v0
.end method

.method public final getOverridePrismVariant()LX/2MA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:LX/2MA;

    return-object v0
.end method

.method public final getPrismButtonVariant()LX/2MA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    return-object v0
.end method

.method public final getSize()LX/3Cw;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    return-object v0
.end method

.method public final getStyle()LX/3Cu;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/3Cu;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    invoke-virtual {v0, p1}, LX/CAn;->A05(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-boolean v0, v0, LX/2MA;->A00:Z

    iget v3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:I

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    invoke-virtual {v0, v2, v1}, LX/CAn;->A03(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setActive(Z)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/3Cu;

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ApL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ApL;->A03:LX/2MA;

    iput-object v0, v3, LX/ApL;->A02:LX/3Cw;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v3, LX/ApL;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/ApL;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/CAn;->A04(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v0}, LX/CAn;->A0D(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    const/4 v0, 0x0

    new-instance v3, LX/3DC;

    invoke-direct {v3, v1, v2, v0}, LX/3DC;-><init>(LX/3Cw;LX/2MA;Z)V

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setElevated(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p1}, LX/CAn;->A09(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, p0, v0, p1}, LX/CAn;->A07(Landroid/view/View;Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;LX/3DD;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/3DD;->A02:LX/3DD;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    sget-object v0, LX/3DD;->A03:LX/3DD;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v2, p0, v0, v1, p1}, LX/CAn;->A06(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setOverridePrismVariant(LX/2MA;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:LX/2MA;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:LX/2MA;

    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A01()V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, p0, v0, p1}, LX/CAn;->A08(Landroid/view/View;Landroid/widget/TextView;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public final setSize(LX/3Cw;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/3Cw;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/CAn;

    invoke-virtual {v0, p1}, LX/CAn;->A0B(LX/3Cw;)V

    invoke-virtual {v0}, LX/CAn;->A02()V

    sget-object v3, LX/3Cw;->A07:LX/3Cw;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070016

    if-ne p1, v3, :cond_0

    const v0, 0x7f070013

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, LX/3Cw;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:I

    iget v0, p1, LX/3Cw;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:I

    iget-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0A:Z

    if-nez v0, :cond_1

    invoke-static {p0, v1, v1}, LX/7lf;->A0t(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/2MA;

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-ne p1, v3, :cond_4

    if-eqz v0, :cond_4

    const v0, 0x7f070015

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:I

    sget-object v0, LX/3Cw;->A06:LX/3Cw;

    if-ne p1, v0, :cond_3

    invoke-static {p0, v1, v1}, LX/7lf;->A0u(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0A:Z

    if-nez v0, :cond_2

    invoke-static {p0, v1, v1}, LX/7lf;->A0t(Landroid/view/View;II)V

    return-void

    :cond_4
    iget v0, p1, LX/3Cw;->A03:I

    goto :goto_0
.end method

.method public final setStyle(LX/3Cu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/3Cu;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/3Cu;

    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A01()V

    :cond_0
    return-void
.end method

.method public final setText(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v0

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    .line 268435467
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
