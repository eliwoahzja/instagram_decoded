.class public final LX/Djq;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0pQ;

.field public final A05:LX/0pQ;

.field public final A06:LX/0pQ;

.field public final A07:LX/0pQ;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const v7, 0x7f0826a1

    .line 268435458
    .line 268435459
    .line 268435460
    const v8, 0x7f140579

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, -0x2

    .line 268435464
    new-instance v1, LX/0pQ;

    .line 268435465
    .line 268435466
    invoke-direct {v1, v0, v0}, LX/0pQ;-><init>(II)V

    .line 268435467
    .line 268435468
    .line 268435469
    new-instance v2, LX/0pQ;

    .line 268435470
    .line 268435471
    invoke-direct {v2, v0, v0}, LX/0pQ;-><init>(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    new-instance v3, LX/0pQ;

    .line 268435475
    .line 268435476
    invoke-direct {v3, v0, v0}, LX/0pQ;-><init>(II)V

    .line 268435477
    .line 268435478
    .line 268435479
    new-instance v4, LX/0pQ;

    .line 268435480
    .line 268435481
    invoke-direct {v4, v0, v0}, LX/0pQ;-><init>(II)V

    .line 268435482
    .line 268435483
    .line 268435484
    move-object v0, p0

    .line 268435485
    move v6, v5

    .line 268435486
    invoke-direct/range {v0 .. v8}, LX/Djq;-><init>(LX/0pQ;LX/0pQ;LX/0pQ;LX/0pQ;IIII)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
.end method

.method public constructor <init>(LX/0pQ;LX/0pQ;LX/0pQ;LX/0pQ;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/Djq;->A02:I

    iput p6, p0, LX/Djq;->A01:I

    iput p7, p0, LX/Djq;->A00:I

    iput p8, p0, LX/Djq;->A03:I

    iput-object p1, p0, LX/Djq;->A04:LX/0pQ;

    iput-object p2, p0, LX/Djq;->A05:LX/0pQ;

    iput-object p3, p0, LX/Djq;->A07:LX/0pQ;

    iput-object p4, p0, LX/Djq;->A06:LX/0pQ;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1QW;LX/1Qw;Z)LX/Djq;
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v4, -0x2

    new-instance v3, LX/0pQ;

    invoke-direct {v3, v4, v4}, LX/0pQ;-><init>(II)V

    const v0, 0x7f0b2bf7

    iput v0, v3, LX/0pQ;->A0L:I

    iput v0, v3, LX/0pQ;->A0u:I

    const p1, 0x7f0826a2

    const p2, 0x7f140579

    new-instance v2, LX/0pQ;

    invoke-direct {v2, v4, v4}, LX/0pQ;-><init>(II)V

    goto/16 :goto_3

    :pswitch_1
    const/4 v2, -0x2

    new-instance v8, LX/0pQ;

    invoke-direct {v8, v2, v2}, LX/0pQ;-><init>(II)V

    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b2bf7

    iput v0, v8, LX/0pQ;->A0L:I

    iput v0, v8, LX/0pQ;->A0u:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 p0, 0x8

    const p1, 0x7f082258

    const p2, 0x7f140572

    new-instance v7, LX/0pQ;

    invoke-direct {v7, v2, v2}, LX/0pQ;-><init>(II)V

    new-instance v9, LX/0pQ;

    invoke-direct {v9, v2, v2}, LX/0pQ;-><init>(II)V

    new-instance v10, LX/0pQ;

    invoke-direct {v10, v2, v2}, LX/0pQ;-><init>(II)V

    new-instance v6, LX/Djq;

    invoke-direct/range {v6 .. v14}, LX/Djq;-><init>(LX/0pQ;LX/0pQ;LX/0pQ;LX/0pQ;IIII)V

    return-object v6

    :pswitch_2
    const/4 v4, -0x2

    new-instance v3, LX/0pQ;

    invoke-direct {v3, v4, v4}, LX/0pQ;-><init>(II)V

    const v5, 0x7f0b2bf7

    iput v5, v3, LX/0pQ;->A0L:I

    iput v5, v3, LX/0pQ;->A0u:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance v2, LX/0pQ;

    invoke-direct {v2, v4, v4}, LX/0pQ;-><init>(II)V

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v2, LX/0pQ;->A0s:I

    iput v5, v2, LX/0pQ;->A0L:I

    iput v5, v2, LX/0pQ;->A0F:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const p1, 0x7f082258

    const p2, 0x7f14057a

    goto/16 :goto_3

    :pswitch_3
    const/4 v8, -0x2

    new-instance v5, LX/0pQ;

    invoke-direct {v5, v8, v8}, LX/0pQ;-><init>(II)V

    const v7, 0x7f0b2bf7

    iput v7, v5, LX/0pQ;->A0L:I

    iput v7, v5, LX/0pQ;->A0u:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, LX/1Qw;->A05:LX/1Qw;

    const v0, 0x7f070016

    move-object v3, p2

    if-ne p2, v2, :cond_0

    const v0, 0x7f07000a

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    if-ne p2, v2, :cond_1

    const v0, 0x7f07000a

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const p2, 0x7f14013d

    if-ne v3, v2, :cond_2

    const p2, 0x7f140579

    :cond_2
    new-instance v4, LX/0pQ;

    invoke-direct {v4, v8, v8}, LX/0pQ;-><init>(II)V

    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v4, LX/0pQ;->A0s:I

    iput v7, v4, LX/0pQ;->A0L:I

    iput v7, v4, LX/0pQ;->A0F:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    if-ne v3, v2, :cond_3

    const v0, 0x7f070021

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    if-ne v3, v2, :cond_4

    const v0, 0x7f070021

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v3, LX/0pQ;

    invoke-direct {v3, v8, v8}, LX/0pQ;-><init>(II)V

    iput v7, v3, LX/0pQ;->A0s:I

    const v6, 0x7f0b407c

    iput v6, v3, LX/0pQ;->A0G:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v8, v8}, LX/0pQ;-><init>(II)V

    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b4399

    iput v0, v1, LX/0pQ;->A0r:I

    iput v7, v1, LX/0pQ;->A0L:I

    iput v6, v1, LX/0pQ;->A0G:I

    iput v0, v1, LX/0pQ;->A0u:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const p1, 0x7f0826a1

    new-instance v6, LX/Djq;

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    move-object v10, v1

    move p0, v11

    invoke-direct/range {v6 .. v14}, LX/Djq;-><init>(LX/0pQ;LX/0pQ;LX/0pQ;LX/0pQ;IIII)V

    return-object v6

    :pswitch_4
    const/4 v1, -0x2

    new-instance v7, LX/0pQ;

    invoke-direct {v7, v1, v1}, LX/0pQ;-><init>(II)V

    new-instance v8, LX/0pQ;

    invoke-direct {v8, v1, v1}, LX/0pQ;-><init>(II)V

    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b2bf7

    iput v0, v8, LX/0pQ;->A0s:I

    iput v0, v8, LX/0pQ;->A0L:I

    iput v0, v8, LX/0pQ;->A0F:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070016

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 p0, 0x8

    const p1, 0x7f0826a1

    const p2, 0x7f140579

    new-instance v9, LX/0pQ;

    invoke-direct {v9, v1, v1}, LX/0pQ;-><init>(II)V

    new-instance v10, LX/0pQ;

    invoke-direct {v10, v1, v1}, LX/0pQ;-><init>(II)V

    new-instance v6, LX/Djq;

    invoke-direct/range {v6 .. v14}, LX/Djq;-><init>(LX/0pQ;LX/0pQ;LX/0pQ;LX/0pQ;IIII)V

    return-object v6

    :pswitch_5
    const/4 v4, -0x2

    new-instance v3, LX/0pQ;

    invoke-direct {v3, v4, v4}, LX/0pQ;-><init>(II)V

    const v5, 0x7f0b2bf7

    iput v5, v3, LX/0pQ;->A0s:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070016

    const v1, 0x7f070016

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p3, :cond_5

    const v0, 0x7f0b407c

    iput v0, v3, LX/0pQ;->A0F:I

    iput v0, v3, LX/0pQ;->A0u:I

    :goto_0
    new-instance v2, LX/0pQ;

    invoke-direct {v2, v4, v4}, LX/0pQ;-><init>(II)V

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b1d77

    iput v0, v2, LX/0pQ;->A0r:I

    iput v5, v2, LX/0pQ;->A0L:I

    iput v5, v2, LX/0pQ;->A0F:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070009

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    iput v5, v3, LX/0pQ;->A0F:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_6
    const/4 v4, -0x2

    new-instance v3, LX/0pQ;

    invoke-direct {v3, v4, v4}, LX/0pQ;-><init>(II)V

    const v5, 0x7f0b2bf7

    iput v5, v3, LX/0pQ;->A0s:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070016

    const v1, 0x7f070016

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p3, :cond_6

    const v0, 0x7f0b407c

    iput v0, v3, LX/0pQ;->A0G:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07000e

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v2, LX/0pQ;

    invoke-direct {v2, v4, v4}, LX/0pQ;-><init>(II)V

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b1d77

    iput v0, v2, LX/0pQ;->A0s:I

    iput v5, v2, LX/0pQ;->A0L:I

    iput v5, v2, LX/0pQ;->A0F:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    const p1, 0x7f0826a1

    const p2, 0x7f140579

    :goto_3
    new-instance v1, LX/0pQ;

    invoke-direct {v1, v4, v4}, LX/0pQ;-><init>(II)V

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v4, v4}, LX/0pQ;-><init>(II)V

    new-instance v6, LX/Djq;

    move-object v7, v3

    move-object v8, v2

    move-object v9, v1

    move-object v10, v0

    move p0, v11

    invoke-direct/range {v6 .. v14}, LX/Djq;-><init>(LX/0pQ;LX/0pQ;LX/0pQ;LX/0pQ;IIII)V

    return-object v6

    :cond_6
    iput v5, v3, LX/0pQ;->A0F:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    const/16 v11, 0x8

    const p1, 0x7f0826a1

    const p2, 0x7f140579

    const/4 v0, -0x2

    new-instance v7, LX/0pQ;

    invoke-direct {v7, v0, v0}, LX/0pQ;-><init>(II)V

    new-instance v8, LX/0pQ;

    invoke-direct {v8, v0, v0}, LX/0pQ;-><init>(II)V

    new-instance v9, LX/0pQ;

    invoke-direct {v9, v0, v0}, LX/0pQ;-><init>(II)V

    new-instance v10, LX/0pQ;

    invoke-direct {v10, v0, v0}, LX/0pQ;-><init>(II)V

    new-instance v6, LX/Djq;

    move p0, v11

    invoke-direct/range {v6 .. v14}, LX/Djq;-><init>(LX/0pQ;LX/0pQ;LX/0pQ;LX/0pQ;IIII)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Djq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Djq;

    iget v1, p0, LX/Djq;->A02:I

    iget v0, p1, LX/Djq;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Djq;->A01:I

    iget v0, p1, LX/Djq;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Djq;->A00:I

    iget v0, p1, LX/Djq;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Djq;->A03:I

    iget v0, p1, LX/Djq;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Djq;->A04:LX/0pQ;

    iget-object v0, p1, LX/Djq;->A04:LX/0pQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Djq;->A05:LX/0pQ;

    iget-object v0, p1, LX/Djq;->A05:LX/0pQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Djq;->A07:LX/0pQ;

    iget-object v0, p1, LX/Djq;->A07:LX/0pQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Djq;->A06:LX/0pQ;

    iget-object v0, p1, LX/Djq;->A06:LX/0pQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Djq;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Djq;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Djq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Djq;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Djq;->A04:LX/0pQ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Djq;->A05:LX/0pQ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Djq;->A07:LX/0pQ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Djq;->A06:LX/0pQ;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
