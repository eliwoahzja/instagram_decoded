.class public Lcom/instagram/user/follow/FollowButtonBase;
.super Lcom/instagram/ui/widget/textview/UpdatableButton;
.source ""

# interfaces
.implements LX/IA9;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A0e:LX/8jz;

.field public static final A0f:LX/8jz;

.field public static volatile A0g:Z

.field public static volatile A0h:Z

.field public static volatile A0i:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/GradientDrawable;

.field public A04:LX/2MA;

.field public A05:LX/6Lz;

.field public A06:LX/6WA;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:LX/6Wz;

.field public A0V:LX/6WA;

.field public A0W:LX/0wY;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:LX/6VA;

.field public final A0b:I

.field public final A0c:I

.field public final A0d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x39

    new-instance v1, LX/6Wk;

    invoke-direct {v1, v0}, LX/6Wk;-><init>(I)V

    new-instance v0, LX/8jz;

    invoke-direct {v0, v1}, LX/8jz;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/instagram/user/follow/FollowButtonBase;->A0f:LX/8jz;

    const/16 v0, 0x38

    new-instance v1, LX/6Wk;

    invoke-direct {v1, v0}, LX/6Wk;-><init>(I)V

    new-instance v0, LX/8jz;

    invoke-direct {v0, v1}, LX/8jz;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/instagram/user/follow/FollowButtonBase;->A0e:LX/8jz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/FollowButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/FollowButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/UpdatableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v5, -0x1

    .line 268435464
    iput v5, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0S:I

    .line 268435466
    iput v5, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0T:I

    .line 268435468
    iput v5, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:I

    .line 268435470
    iput v5, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0N:I

    .line 268435472
    const v0, 0x7f0407b5

    .line 268435475
    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    .line 268435478
    move-result v0

    .line 268435479
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0R:I

    .line 268435481
    new-instance v0, LX/6VA;

    .line 268435483
    invoke-direct {v0, p0}, LX/6VA;-><init>(LX/IA9;)V

    .line 268435486
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    .line 268435488
    iput-object p0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0d:Landroid/view/View;

    .line 268435490
    const v0, 0x7f0407b3

    .line 268435493
    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    .line 268435496
    move-result v1

    .line 268435497
    iput v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0b:I

    .line 268435499
    sget-object v0, LX/6Lz;->A02:LX/6Lz;

    .line 268435501
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:LX/6Lz;

    .line 268435503
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/2MA;

    .line 268435509
    sget-boolean v0, LX/8ln;->A01:Z

    .line 268435511
    if-eqz v0, :cond_2

    .line 268435513
    if-eqz p2, :cond_2

    .line 268435515
    sget-object v4, LX/8ln;->A00:Landroid/util/LruCache;

    .line 268435517
    invoke-static {p1, p2, p3}, LX/8ln;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/7Xy;

    .line 268435520
    move-result-object v3

    .line 268435521
    const v0, 0x624d8fc0

    .line 268435524
    invoke-static {v4, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 268435527
    move-result-object v3

    .line 268435528
    check-cast v3, LX/7Zv;

    .line 268435530
    if-eqz v3, :cond_2

    .line 268435532
    iget-object v6, v3, LX/7Zv;->A02:Ljava/lang/String;

    .line 268435534
    iget v0, v3, LX/7Zv;->A00:I

    .line 268435536
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0S:I

    .line 268435538
    iget v0, v3, LX/7Zv;->A01:I

    .line 268435540
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0T:I

    .line 268435542
    iget-boolean v0, v3, LX/7Zv;->A03:Z

    .line 268435544
    if-eqz v0, :cond_0

    .line 268435546
    iget-boolean v0, v3, LX/7Zv;->A04:Z

    .line 268435548
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setIsElevated(Z)V

    .line 268435551
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 268435554
    iput v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:I

    .line 268435556
    if-eqz v6, :cond_1

    .line 268435558
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 268435561
    move-result v0

    .line 268435562
    sparse-switch v0, :sswitch_data_0

    .line 268435565
    :cond_1
    sget-object v1, LX/6WA;->A0F:LX/6WA;

    .line 268435567
    :goto_1
    iput-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:LX/6WA;

    .line 268435569
    :goto_2
    iput-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0V:LX/6WA;

    .line 268435571
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    .line 268435573
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0c:I

    .line 268435575
    sget-object v0, LX/6Wz;->A03:LX/6Wz;

    .line 268435577
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0U:LX/6Wz;

    .line 268435579
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    .line 268435581
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 268435584
    const/16 v0, 0x11

    .line 268435586
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 268435589
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 268435591
    invoke-static {p0, v0, v2}, LX/0uY;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 268435594
    new-instance v0, LX/6XA;

    .line 268435596
    invoke-direct {v0}, LX/6XA;-><init>()V

    .line 268435599
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 268435602
    return-void

    .line 268435603
    :sswitch_0
    const-string v0, "actionableText"

    .line 268435605
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435608
    move-result v0

    .line 268435609
    if-eqz v0, :cond_1

    .line 268435611
    sget-object v1, LX/6WA;->A07:LX/6WA;

    .line 268435613
    goto :goto_1

    .line 268435614
    :sswitch_1
    const-string v0, "inlineIcon"

    .line 268435616
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435619
    move-result v0

    .line 268435620
    if-eqz v0, :cond_1

    .line 268435622
    sget-object v1, LX/6WA;->A0A:LX/6WA;

    .line 268435624
    goto :goto_1

    .line 268435625
    :sswitch_2
    const-string v0, "inlineIconOutline"

    .line 268435627
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435630
    move-result v0

    .line 268435631
    if-eqz v0, :cond_1

    .line 268435633
    sget-object v1, LX/6WA;->A0B:LX/6WA;

    .line 268435635
    goto :goto_1

    .line 268435636
    :sswitch_3
    const-string v0, "collaboratorText"

    .line 268435638
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435641
    move-result v0

    .line 268435642
    if-eqz v0, :cond_1

    .line 268435644
    sget-object v1, LX/6WA;->A09:LX/6WA;

    .line 268435646
    goto :goto_1

    .line 268435647
    :sswitch_4
    const-string v0, "large"

    .line 268435649
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435652
    move-result v0

    .line 268435653
    if-eqz v0, :cond_1

    .line 268435655
    sget-object v1, LX/6WA;->A0C:LX/6WA;

    .line 268435657
    goto :goto_1

    .line 268435658
    :sswitch_5
    const-string v0, "actionbaricon"

    .line 268435660
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435663
    move-result v0

    .line 268435664
    if-eqz v0, :cond_1

    .line 268435666
    sget-object v1, LX/6WA;->A08:LX/6WA;

    .line 268435668
    goto :goto_1

    .line 268435669
    :sswitch_6
    const-string v0, "textOnly"

    .line 268435671
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435674
    move-result v0

    .line 268435675
    if-eqz v0, :cond_1

    .line 268435677
    sget-object v1, LX/6WA;->A0G:LX/6WA;

    .line 268435679
    goto :goto_1

    .line 268435680
    :sswitch_7
    const-string v0, "medium"

    .line 268435682
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435685
    move-result v0

    .line 268435686
    if-eqz v0, :cond_1

    .line 268435688
    sget-object v1, LX/6WA;->A0D:LX/6WA;

    .line 268435690
    goto :goto_1

    .line 268435691
    :sswitch_8
    const-string v0, "messageOption"

    .line 268435693
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435696
    move-result v0

    .line 268435697
    if-eqz v0, :cond_1

    .line 268435699
    sget-object v1, LX/6WA;->A0E:LX/6WA;

    .line 268435701
    iput-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:LX/6WA;

    .line 268435703
    const/4 v0, 0x1

    .line 268435704
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0Z:Z

    .line 268435706
    goto/16 :goto_2

    .line 268435708
    :cond_2
    sget-object v0, LX/0ql;->A0n:[I

    .line 268435710
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435713
    move-result-object v3

    .line 268435714
    const/4 v0, 0x2

    .line 268435715
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    .line 268435718
    move-result-object v6

    .line 268435719
    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435722
    move-result v0

    .line 268435723
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0S:I

    .line 268435725
    const/4 v0, 0x1

    .line 268435726
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435729
    move-result v0

    .line 268435730
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0T:I

    .line 268435732
    const/4 v0, 0x3

    .line 268435733
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435736
    move-result v7

    .line 268435737
    if-eqz v7, :cond_3

    .line 268435739
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435742
    move-result v9

    .line 268435743
    invoke-virtual {p0, v9}, Lcom/instagram/user/follow/FollowButtonBase;->setIsElevated(Z)V

    .line 268435746
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435749
    sget-boolean v0, LX/8ln;->A01:Z

    .line 268435751
    if-eqz v0, :cond_0

    .line 268435753
    iget v5, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0S:I

    .line 268435755
    iget v8, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0T:I

    .line 268435757
    new-instance v4, LX/7Zv;

    .line 268435759
    invoke-direct/range {v4 .. v9}, LX/7Zv;-><init>(ILjava/lang/String;ZIZ)V

    .line 268435762
    sget-boolean v0, LX/8ln;->A01:Z

    .line 268435764
    if-eqz v0, :cond_0

    .line 268435766
    if-eqz p2, :cond_0

    .line 268435768
    sget-object v3, LX/8ln;->A00:Landroid/util/LruCache;

    .line 268435770
    invoke-static {p1, p2, p3}, LX/8ln;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/7Xy;

    .line 268435773
    move-result-object v0

    .line 268435774
    invoke-virtual {v3, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435777
    goto/16 :goto_0

    .line 268435779
    :cond_3
    const/4 v9, 0x0

    .line 268435780
    goto :goto_3

    nop

    .line 268435782
    :sswitch_data_0
    .sparse-switch
        -0x63d9eca4 -> :sswitch_8
        -0x4041708b -> :sswitch_7
        -0x3bd48587 -> :sswitch_6
        -0x24594fea -> :sswitch_5
        0x61fbb3b -> :sswitch_4
        0xf0e3653 -> :sswitch_3
        0xf98b530 -> :sswitch_2
        0x2e5b5eb2 -> :sswitch_1
        0x5bb7f9dd -> :sswitch_0
    .end sparse-switch
.end method

.method private final A01(I)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8jz;->A00(Landroid/content/res/Resources;)I

    move-result v1

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0N:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0M:I

    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0N:I

    iput v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:I

    :cond_1
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0M:I

    return v0
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A08()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    :goto_1
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0b:I

    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:I

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:LX/6WA;

    iget-boolean v0, v0, LX/6WA;->A04:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/0wY;->A0A:LX/0wY;

    const v0, 0x7f133bd8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, LX/0WS;->A08:LX/0WS;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, p0, v2}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    iput-object v4, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0W:LX/0wY;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133bd9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A03()V

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    const v0, 0x7f0602eb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    const v0, 0x7f060003

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v1}, Lcom/instagram/user/follow/FollowButtonBase;->setIsFollowButtonBlue(Z)V

    goto/16 :goto_1
.end method

.method public static final getDisplayTextCacheEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/instagram/user/follow/FollowButtonBase;->A0g:Z

    return v0
.end method

.method public static final getMeasureBorderCacheEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/instagram/user/follow/FollowButtonBase;->A0h:Z

    return v0
.end method

.method public static final getPrismResourceCacheEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/instagram/user/follow/FollowButtonBase;->A0i:Z

    return v0
.end method

.method public static final setDisplayTextCacheEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/instagram/user/follow/FollowButtonBase;->A0g:Z

    return-void
.end method

.method private final setIsFollowButtonBlue(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    return-void
.end method

.method public static final setMeasureBorderCacheEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/instagram/user/follow/FollowButtonBase;->A0h:Z

    return-void
.end method

.method public static final setPrismResourceCacheEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/instagram/user/follow/FollowButtonBase;->A0i:Z

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0R:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    return-void
.end method

.method public final A04()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407b5

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/instagram/user/follow/FollowButtonBase;->A06(IZ)V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Lz;->A0D(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0R:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    sget-boolean v0, Lcom/instagram/user/follow/FollowButtonBase;->A0i:Z

    if-eqz v0, :cond_4

    sget-object v1, Lcom/instagram/user/follow/FollowButtonBase;->A0f:LX/8jz;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8jz;->A01(Landroid/content/res/Resources;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    sget-object v2, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/2Lz;->A0F(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public final A06(IZ)V
    .locals 6

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0R:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0R:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    sget-boolean v0, Lcom/instagram/user/follow/FollowButtonBase;->A0h:Z

    if-eqz v0, :cond_12

    sget-object v0, Lcom/instagram/user/follow/FollowButtonBase;->A0e:LX/8jz;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/8jz;->A01(Landroid/content/res/Resources;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Mm;

    if-eqz v2, :cond_12

    iget v4, v2, LX/8Mm;->A00:I

    :goto_0
    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_11

    iget v0, v2, LX/8Mm;->A02:I

    :goto_1
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_10

    if-eqz v2, :cond_2

    sget-boolean v0, Lcom/instagram/user/follow/FollowButtonBase;->A0h:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0R:I

    invoke-direct {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A01(I)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    :goto_3
    sget-boolean v0, Lcom/instagram/user/follow/FollowButtonBase;->A0h:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/instagram/user/follow/FollowButtonBase;->A0e:LX/8jz;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/8jz;->A01(Landroid/content/res/Resources;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Mm;

    iget-boolean v3, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0K:Z

    if-eqz v3, :cond_7

    iget v4, v5, LX/8Mm;->A06:I

    :goto_4
    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:LX/6WA;

    sget-object v0, LX/6WA;->A09:LX/6WA;

    if-ne v1, v0, :cond_6

    iget v2, v5, LX/8Mm;->A01:I

    :goto_5
    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    if-eqz v0, :cond_4

    iget v0, v5, LX/8Mm;->A07:I

    :goto_6
    invoke-virtual {p0, v2, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    if-eqz v0, :cond_5

    iget v0, v5, LX/8Mm;->A04:I

    goto :goto_6

    :cond_5
    iget v0, v5, LX/8Mm;->A08:I

    goto :goto_6

    :cond_6
    move v2, v4

    goto :goto_5

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0L:Z

    if-eqz v0, :cond_8

    iget v4, v5, LX/8Mm;->A05:I

    goto :goto_4

    :cond_8
    iget v4, v5, LX/8Mm;->A03:I

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0K:Z

    if-eqz v0, :cond_e

    const v1, 0x7f070021

    :cond_a
    :goto_7
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:LX/6WA;

    sget-object v0, LX/6WA;->A09:LX/6WA;

    if-ne v1, v0, :cond_d

    const v0, 0x7f070011

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_8
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0K:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    if-eqz v0, :cond_c

    const v1, 0x7f070009

    :cond_b
    :goto_9
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    const v1, 0x7f070014

    if-eqz v0, :cond_b

    const v1, 0x7f070020

    goto :goto_9

    :cond_d
    move v2, v4

    goto :goto_8

    :cond_e
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0L:Z

    const v1, 0x7f070016

    if-eqz v0, :cond_a

    const v1, 0x7f07000a

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0R:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_2

    :cond_10
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407e1

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_3

    :cond_11
    const v0, 0x7f07000a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070027

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto/16 :goto_0
.end method

.method public final A07(LX/1zc;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0X:Z

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/2MA;

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:LX/6WA;

    sget-object v0, LX/6WA;->A0G:LX/6WA;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ESd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0Y:Z

    return v0
.end method

.method public final GUj(LX/1zc;)V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, LX/1zc;->A05:LX/1zc;

    const/4 v2, -0x1

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:LX/6Lz;

    sget-object v0, LX/6Lz;->A03:LX/6Lz;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/6Lz;->A04:LX/6Lz;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6Lz;->A05:LX/6Lz;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0I:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    :goto_1
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0S:I

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:LX/6WA;

    sget-object v0, LX/6WA;->A09:LX/6WA;

    if-eq v1, v0, :cond_1

    const v0, 0x7f0600aa

    :cond_0
    :goto_2
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A03()V

    return-void

    :cond_2
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0X:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setIsFollowButtonBlue(Z)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq p1, v0, :cond_9

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-ne p1, v0, :cond_1

    :cond_9
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A08()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:LX/6Lz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    :goto_3
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    :goto_4
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040712

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_a
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    invoke-direct {p0, v1}, Lcom/instagram/user/follow/FollowButtonBase;->setIsFollowButtonBlue(Z)V

    goto :goto_4

    :cond_10
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0S:I

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:LX/6WA;

    sget-object v0, LX/6WA;->A09:LX/6WA;

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0b:I

    goto/16 :goto_2
.end method

.method public final HZ1(LX/1zc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)V
    .locals 9

    const/4 v5, 0x0

    const/4 v0, 0x3

    move-object v3, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/user/follow/FollowButtonBase;->HZ2(LX/1zc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public final HZ2(LX/1zc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V
    .locals 10

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0U:LX/6Wz;

    sget-object v0, LX/6Wz;->A02:LX/6Wz;

    if-ne v1, v0, :cond_30

    sget-object v0, LX/6WA;->A0F:LX/6WA;

    :goto_0
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:LX/6WA;

    if-eqz p7, :cond_0

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v5, LX/1zc;->A03:LX/1zc;

    const/4 v0, 0x0

    if-eq p1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p4, :cond_3

    invoke-static {p2}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p8, :cond_6

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq p1, v0, :cond_4

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-eq p1, v0, :cond_4

    iget-boolean v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:LX/6WA;

    sget-object v0, LX/6WA;->A0F:LX/6WA;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/6WA;->A07:LX/6WA;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/6WA;->A0A:LX/6WA;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/6WA;->A0B:LX/6WA;

    if-ne v2, v0, :cond_2f

    :cond_7
    if-eqz v3, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_8
    :goto_2
    iget-boolean v8, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    iget-boolean v9, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0Z:Z

    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iget-boolean v7, v2, LX/6VA;->A0X:Z

    iget-boolean v6, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0I:Z

    iget-boolean v3, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0J:Z

    iget-boolean v0, v2, LX/6VA;->A0T:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/6VA;->A09:LX/HAO;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/HAO;->HHT()Z

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_9
    iget-boolean v0, v2, LX/6VA;->A0V:Z

    if-nez v0, :cond_a

    iget-boolean v0, v2, LX/6VA;->A0U:Z

    if-nez v0, :cond_a

    iget-boolean v0, v2, LX/6VA;->A0W:Z

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    const/4 v2, 0x0

    if-eqz p4, :cond_20

    sget-object v8, LX/0wY;->A0E:LX/0wY;

    :goto_3
    iget v7, v8, LX/0wY;->A01:I

    iget v3, v8, LX/0wY;->A00:I

    if-eqz v3, :cond_1f

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    sget-boolean v0, Lcom/instagram/user/follow/FollowButtonBase;->A0g:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8jz;->A00(Landroid/content/res/Resources;)I

    move-result v1

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0P:I

    if-eq v1, v0, :cond_b

    iput v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0P:I

    iput v4, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0Q:I

    iput v3, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:I

    :cond_b
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040712

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:LX/6WA;

    iget-boolean v0, v0, LX/6WA;->A04:Z

    if-eqz v0, :cond_13

    if-eqz v7, :cond_13

    sget-boolean v0, Lcom/instagram/user/follow/FollowButtonBase;->A0g:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0Q:I

    if-eq v7, v0, :cond_e

    :cond_d
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(I)V

    iput v7, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0Q:I

    :cond_e
    sget-object v3, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v2, p0, v1}, LX/0WS;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    iput-object v8, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0W:LX/0wY;

    :goto_8
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A03()V

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0H:Z

    if-eqz v0, :cond_10

    if-eq p1, v5, :cond_f

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-ne p1, v0, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0Y:Z

    if-eqz v0, :cond_12

    invoke-direct {p0, p3}, Lcom/instagram/user/follow/FollowButtonBase;->A02(Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0W:LX/0wY;

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A08()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v9, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:LX/6Lz;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    if-nez v0, :cond_17

    sget-object v0, LX/1zc;->A05:LX/1zc;

    sget-object v3, LX/6Lz;->A05:LX/6Lz;

    if-ne p1, v0, :cond_15

    if-ne v9, v3, :cond_18

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0I:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/2MA;

    invoke-static {v4, v0}, LX/2Lz;->A04(Landroid/content/Context;LX/2MA;)I

    move-result v0

    goto/16 :goto_5

    :cond_15
    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/2MA;

    if-ne v9, v3, :cond_16

    invoke-static {v4, v0}, LX/2Lz;->A04(Landroid/content/Context;LX/2MA;)I

    move-result v0

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v1, v4, v0}, LX/2Lz;->A0C(Landroid/content/Context;LX/2MA;)I

    move-result v0

    goto/16 :goto_5

    :cond_17
    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/2MA;

    invoke-virtual {v1, v4, v0}, LX/2Lz;->A0C(Landroid/content/Context;LX/2MA;)I

    move-result v0

    goto/16 :goto_5

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/2MA;

    invoke-static {v4, v0}, LX/2Lz;->A02(Landroid/content/Context;LX/2MA;)I

    move-result v0

    goto/16 :goto_5

    :cond_19
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0T:I

    if-eq v0, v3, :cond_1c

    sget-boolean v0, Lcom/instagram/user/follow/FollowButtonBase;->A0g:Z

    if-eqz v0, :cond_1b

    iget v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0T:I

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:I

    if-eq v1, v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    iput v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:I

    :cond_1a
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0T:I

    goto/16 :goto_5

    :cond_1c
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/2MA;

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:LX/6WA;

    sget-object v0, LX/6WA;->A0G:LX/6WA;

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, LX/1zc;->A05:LX/1zc;

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    if-ne p1, v1, :cond_1d

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v0

    :goto_9
    invoke-static {v3, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_7

    :cond_1d
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_1e

    const v0, 0x7f060339

    goto :goto_9

    :cond_1e
    invoke-static {v3}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    goto :goto_9

    :cond_1f
    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_20
    if-nez v1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    const/4 v0, 0x4

    if-eq v1, v0, :cond_21

    const/4 v0, 0x5

    if-eq v1, v0, :cond_28

    const-string v1, "Unhandled follow type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-nez v7, :cond_26

    sget-object v8, LX/0wY;->A0D:LX/0wY;

    goto/16 :goto_3

    :cond_22
    if-eqz v6, :cond_23

    sget-object v8, LX/0wY;->A0F:LX/0wY;

    goto/16 :goto_3

    :cond_23
    if-eqz v8, :cond_29

    if-eqz p6, :cond_29

    sget-object v8, LX/0wY;->A08:LX/0wY;

    goto/16 :goto_3

    :cond_24
    if-eqz v3, :cond_25

    sget-object v8, LX/0wY;->A0G:LX/0wY;

    goto/16 :goto_3

    :cond_25
    if-nez v9, :cond_26

    sget-object v8, LX/0wY;->A07:LX/0wY;

    goto/16 :goto_3

    :cond_26
    sget-object v8, LX/0wY;->A0C:LX/0wY;

    goto/16 :goto_3

    :cond_27
    sget-object v8, LX/0wY;->A0A:LX/0wY;

    goto/16 :goto_3

    :cond_28
    if-eqz p5, :cond_2a

    :cond_29
    sget-object v8, LX/0wY;->A06:LX/0wY;

    goto/16 :goto_3

    :cond_2a
    sget-object v8, LX/0wY;->A0H:LX/0wY;

    goto/16 :goto_3

    :cond_2b
    iget v0, v2, LX/6WA;->A03:I

    goto/16 :goto_1

    :cond_2c
    iget v0, v2, LX/6WA;->A00:I

    goto/16 :goto_1

    :cond_2d
    iget v0, v2, LX/6WA;->A01:I

    goto/16 :goto_1

    :cond_2e
    iget v0, v2, LX/6WA;->A02:I

    goto/16 :goto_1

    :cond_2f
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_30
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0V:LX/6WA;

    goto/16 :goto_0
.end method

.method public final getBorder()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0R:I

    return v0
.end method

.method public getCurrentTextType()LX/0wY;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0W:LX/0wY;

    return-object v0
.end method

.method public final getHadBorderOnLastDraw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    return v0
.end method

.method public getHelper()LX/6VA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    return-object v0
.end method

.method public final getPrismButtonVariant()LX/2MA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/2MA;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0d:Landroid/view/View;

    return-object v0
.end method

.method public final setBaseStyle(LX/6WA;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:LX/6WA;

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0V:LX/6WA;

    sget-object v1, LX/6WA;->A0E:LX/6WA;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0Z:Z

    return-void
.end method

.method public final setBorder(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0R:I

    return-void
.end method

.method public final setCustomForegroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0T:I

    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0S:I

    :cond_0
    return-void
.end method

.method public final setFollowButtonSize(LX/6Wz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0U:LX/6Wz;

    sget-object v0, LX/6Wz;->A03:LX/6Wz;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0c:I

    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setHadBorderOnLastDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    return-void
.end method

.method public final setIsBlackBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    return-void
.end method

.method public final setIsCloseFriendFollowButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    return-void
.end method

.method public final setIsElevated(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080380

    if-eqz p1, :cond_0

    const v0, 0x7f080374

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIsMediaOverlayButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    return-void
.end method

.method public final setIsTransparentInFollowingState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:Z

    return-void
.end method

.method public final setIsWhiteBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    return-void
.end method

.method public final setMeasureOnlyView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    return-void
.end method

.method public final setPrismButtonVariant(LX/2MA;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:LX/2MA;

    return-void
.end method

.method public final setPrismStyle(LX/6Lz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:LX/6Lz;

    return-void
.end method

.method public final setShouldOverrideToSecondaryStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    return-void
.end method

.method public final setShouldShowFollowBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    return-void
.end method

.method public final setShouldShowUnfollow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0J:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/text/TitleTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0Q:I

    return-void
.end method

.method public final setUseSmallButtonPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0K:Z

    return-void
.end method

.method public final setUseSmallHorizontalPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0L:Z

    return-void
.end method
