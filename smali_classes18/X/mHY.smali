.class public final LX/mHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/pup;
.implements LX/NaR;
.implements LX/GgU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnTouchListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewStub;

.field public A0A:Landroid/widget/EditText;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroidx/fragment/app/FragmentActivity;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:LX/Klx;

.field public A0G:LX/Klx;

.field public A0H:LX/Klx;

.field public A0I:LX/Klx;

.field public A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A0K:LX/Psl;

.field public A0L:LX/CNi;

.field public A0M:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A0N:LX/eJP;

.field public A0O:LX/cSj;

.field public A0P:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public A0Q:LX/77h;

.field public A0R:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A0S:LX/dFq;

.field public A0T:LX/cdI;

.field public A0U:LX/DU1;

.field public A0V:LX/pzl;

.field public A0W:LX/kB9;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/ArrayList;

.field public A0a:Ljava/util/Date;

.field public A0b:Z

.field public A0c:[I

.field public A0d:I

.field public A0e:Z

.field public A0f:Z


# direct methods
.method private final A00()V
    .locals 7

    iget-object v0, p0, LX/mHY;->A0O:LX/cSj;

    if-nez v0, :cond_0

    const-string v0, "countdownStickerTimeCardsDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v0, 0x53e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/cSj;

    iget v3, p0, LX/mHY;->A02:I

    invoke-static {p0}, LX/mHY;->A09(LX/mHY;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/mHY;->A0N:LX/eJP;

    sget-object v1, LX/eJP;->A03:LX/eJP;

    const v0, 0x3e99999a    # 0.3f

    if-eq v2, v1, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v3, v0}, LX/5tO;->A06(IF)I

    move-result v5

    iget v4, p0, LX/mHY;->A01:I

    iget-object v1, p0, LX/mHY;->A0N:LX/eJP;

    sget-object v0, LX/eJP;->A04:LX/eJP;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/eJP;->A05:LX/eJP;

    if-eq v1, v0, :cond_4

    iget v3, p0, LX/mHY;->A03:I

    :goto_0
    iget v2, p0, LX/mHY;->A0d:I

    const/4 v1, 0x0

    :cond_3
    iget-object v0, v6, LX/cSj;->A0F:[LX/cRx;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5, v4}, LX/cRx;->A0A(II)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_3

    iget-object v0, v6, LX/cSj;->A0C:LX/77h;

    invoke-virtual {v0, v3}, LX/77h;->A0Z(I)V

    iget-object v0, v6, LX/cSj;->A0B:LX/77h;

    invoke-virtual {v0, v2}, LX/77h;->A0Z(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    const/high16 v3, -0x1000000

    goto :goto_0
.end method

.method private final A01(LX/ZIR;)V
    .locals 7

    const-string v6, "countdownStickerTimeCardsDrawable"

    const/4 v4, 0x0

    const-string v5, "stickerTitleView"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, LX/mHY;->A0A:Landroid/widget/EditText;

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p0, LX/mHY;->A0a:Ljava/util/Date;

    iget-object v0, p0, LX/mHY;->A0O:LX/cSj;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/mHY;->A0b:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->DVi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/eJP;->A04:LX/eJP;

    const-string v0, "graduation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v4}, LX/mHY;->A05(LX/mHY;Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/mHY;->A0T:LX/cdI;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, LX/cdI;->A02:LX/cdE;

    invoke-virtual {v0, v1}, LX/P27;->A0d(I)V

    :cond_3
    iget-object v1, p0, LX/mHY;->A0A:Landroid/widget/EditText;

    if-nez v1, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/eJP;->A05:LX/eJP;

    const-string v0, "summer_break"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v4}, LX/mHY;->A06(LX/mHY;Z)V

    goto :goto_1

    :cond_5
    sget-object v1, LX/eJP;->A03:LX/eJP;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v4}, LX/mHY;->A04(LX/mHY;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/ZIR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/mHY;->A0A:Landroid/widget/EditText;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/254;->A16(Landroid/widget/EditText;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, LX/ZIR;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, LX/mHY;->A0a:Ljava/util/Date;

    iget-object v1, p0, LX/mHY;->A0O:LX/cSj;

    if-nez v1, :cond_b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v3}, LX/cSj;->A08(Ljava/util/Date;)V

    iput v4, p0, LX/mHY;->A00:I

    iget-object v0, p0, LX/mHY;->A0N:LX/eJP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/mHY;->A0Z:Ljava/util/ArrayList;

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/mHY;->A0Y:Ljava/util/ArrayList;

    goto :goto_3

    :cond_b
    invoke-static {p0}, LX/mHY;->A09(LX/mHY;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, p0, LX/mHY;->A0a:Ljava/util/Date;

    :cond_c
    invoke-virtual {v1, v3}, LX/cSj;->A08(Ljava/util/Date;)V

    iget-object v0, p1, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->DS3()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/ZIR;->A04:[I

    aget v0, v3, v4

    invoke-static {v1, v0}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p1, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->C1i()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-static {v1, v0}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0M:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v2, v1}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v1

    iget-object v0, p0, LX/mHY;->A0N:LX/eJP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v2, p0, LX/mHY;->A0Z:Ljava/util/ArrayList;

    goto :goto_2

    :cond_e
    iget-object v2, p0, LX/mHY;->A0Y:Ljava/util/ArrayList;

    goto :goto_2

    :cond_f
    iget-object v2, p0, LX/mHY;->A0X:Ljava/util/ArrayList;

    :goto_2
    invoke-static {v2, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p1, LX/ZIR;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :cond_10
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/mHY;->A00:I

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_11
    iget-object v0, p0, LX/mHY;->A0X:Ljava/util/ArrayList;

    :goto_3
    invoke-static {v0, v4}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :goto_4
    invoke-static {v1, p0}, LX/mHY;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/mHY;)V

    :cond_12
    return-void
.end method

.method public static final A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/mHY;)V
    .locals 3

    iput-object p0, p1, LX/mHY;->A0P:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {p0}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v2

    iput-object v2, p1, LX/mHY;->A0c:[I

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0T:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v0

    iput v0, p1, LX/mHY;->A02:I

    iget-object v1, p1, LX/mHY;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f060113

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/mHY;->A03:I

    const v0, 0x7f0600ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/mHY;->A01:I

    :goto_0
    const v0, 0x7f060112

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    iput v0, p1, LX/mHY;->A0d:I

    iget-object v0, p1, LX/mHY;->A08:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A05:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A04:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A06:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-eq p0, v0, :cond_1

    sget-object v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A07:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v0

    iput v0, p1, LX/mHY;->A02:I

    iput v0, p1, LX/mHY;->A03:I

    aget v0, v2, v1

    iput v0, p1, LX/mHY;->A01:I

    iget-object v1, p1, LX/mHY;->A0C:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_3
    aget v0, v2, v1

    iput v0, p1, LX/mHY;->A02:I

    const/4 v0, -0x1

    iput v0, p1, LX/mHY;->A03:I

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p1, LX/mHY;->A01:I

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v0, p1, LX/mHY;->A0c:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v2, p1, LX/mHY;->A0A:Landroid/widget/EditText;

    const-string v1, "stickerTitleView"

    if-nez v2, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, p1, LX/mHY;->A03:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/mHY;->A0A:Landroid/widget/EditText;

    if-nez v2, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget v1, p1, LX/mHY;->A03:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/5tO;->A06(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-direct {p1}, LX/mHY;->A00()V

    return-void
.end method

.method public static final A03(LX/mHY;Z)V
    .locals 3

    iget-object v1, p0, LX/mHY;->A0H:LX/Klx;

    const-string v0, "stickerPublicAccountNuxViewStubHolder"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/mHY;->A08(LX/mHY;)Z

    move-result v0

    if-nez v0, :cond_2

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A08([Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2, v1}, LX/C4H;->A1B(Landroid/view/View;Z)V

    return-void
.end method

.method public static final A04(LX/mHY;Z)V
    .locals 8

    sget-object v0, LX/eJP;->A03:LX/eJP;

    iput-object v0, p0, LX/mHY;->A0N:LX/eJP;

    iget-object v3, p0, LX/mHY;->A0O:LX/cSj;

    if-nez v3, :cond_0

    const-string v0, "countdownStickerTimeCardsDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v3, LX/cSj;->A0F:[LX/cRx;

    array-length v6, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v2, v7, v5

    const/4 v1, 0x0

    iget-object v0, v2, LX/cRx;->A0G:LX/77h;

    invoke-virtual {v0, v1, v4}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    iget-object v0, v2, LX/cRx;->A0I:LX/77h;

    invoke-virtual {v0, v1, v4}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    iget-object v0, v2, LX/cRx;->A0H:LX/77h;

    invoke-virtual {v0, v1, v4}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    iget-object v0, v2, LX/cRx;->A0J:LX/77h;

    invoke-virtual {v0, v1, v4}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, v2, LX/cRx;->A09:I

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/cRx;->A01(LX/cRx;F)V

    iput-boolean v4, v2, LX/cRx;->A04:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v4, v3, LX/cSj;->A06:Z

    iget-object v0, v3, LX/cSj;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/cSj;->A00:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/mHY;->A0I:LX/Klx;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/mHY;->A0A:Landroid/widget/EditText;

    const-string v2, "stickerTitleView"

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/mHY;->A0A:Landroid/widget/EditText;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x22dad844

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/mHY;->A0F:LX/Klx;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    :cond_5
    if-eqz p1, :cond_6

    iput v4, p0, LX/mHY;->A00:I

    iget-object v0, p0, LX/mHY;->A0X:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, p0}, LX/mHY;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/mHY;)V

    return-void

    :cond_6
    return-void
.end method

.method public static final A05(LX/mHY;Z)V
    .locals 6

    sget-object v0, LX/eJP;->A04:LX/eJP;

    iput-object v0, p0, LX/mHY;->A0N:LX/eJP;

    iget-object v0, p0, LX/mHY;->A0I:LX/Klx;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/mHY;->A0I:LX/Klx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/mHY;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/mHY;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v0, p0, LX/mHY;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v2}, LX/254;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    :cond_2
    iget-object v5, p0, LX/mHY;->A0O:LX/cSj;

    if-nez v5, :cond_3

    const-string v0, "countdownStickerTimeCardsDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v5, LX/cSj;->A0F:[LX/cRx;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/cRx;->A08()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/cSj;->A06:Z

    iput v4, v5, LX/cSj;->A00:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/mHY;->A0B:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string v0, "stickerTimeCardsView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v3, p0, LX/mHY;->A0A:Landroid/widget/EditText;

    const-string v2, "stickerTitleView"

    if-nez v3, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/mHY;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131fb5

    invoke-static {v1, v3, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/mHY;->A0A:Landroid/widget/EditText;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, -0x30434b84

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, p0, LX/mHY;->A0F:LX/Klx;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    :cond_8
    if-eqz p1, :cond_9

    iput v4, p0, LX/mHY;->A00:I

    iget-object v0, p0, LX/mHY;->A0Y:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, p0}, LX/mHY;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/mHY;)V

    return-void

    :cond_9
    return-void
.end method

.method public static final A06(LX/mHY;Z)V
    .locals 6

    sget-object v0, LX/eJP;->A05:LX/eJP;

    iput-object v0, p0, LX/mHY;->A0N:LX/eJP;

    iget-object v0, p0, LX/mHY;->A0I:LX/Klx;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/mHY;->A0I:LX/Klx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/mHY;->A0Q:LX/77h;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/mHY;->A08:Landroid/view/View;

    const-string v1, "stickerView"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v0, p0, LX/mHY;->A08:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    :cond_3
    iget-object v5, p0, LX/mHY;->A0O:LX/cSj;

    if-nez v5, :cond_4

    const-string v0, "countdownStickerTimeCardsDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, v5, LX/cSj;->A0F:[LX/cRx;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/cRx;->A08()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/cSj;->A06:Z

    iput v4, v5, LX/cSj;->A00:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/mHY;->A0B:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const-string v0, "stickerTimeCardsView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v3, p0, LX/mHY;->A0A:Landroid/widget/EditText;

    const-string v2, "stickerTitleView"

    if-nez v3, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/mHY;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131fbc

    invoke-static {v1, v3, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/mHY;->A0A:Landroid/widget/EditText;

    if-nez v1, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const v0, 0x3707096e

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, p0, LX/mHY;->A0F:LX/Klx;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    :cond_9
    if-eqz p1, :cond_a

    iput v4, p0, LX/mHY;->A00:I

    iget-object v0, p0, LX/mHY;->A0Z:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, p0}, LX/mHY;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/mHY;)V

    :cond_a
    return-void
.end method

.method public static final A07(LX/mHY;Z)V
    .locals 1

    iget-object p0, p0, LX/mHY;->A0R:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const v0, 0x27426dc9

    invoke-static {p0, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {p0, p1}, LX/kqt;->A01(Landroid/view/View;Z)V

    return-void
.end method

.method public static final A08(LX/mHY;)Z
    .locals 7

    iget-object v1, p0, LX/mHY;->A0N:LX/eJP;

    sget-object v0, LX/eJP;->A03:LX/eJP;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/mHY;->A0A:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "stickerTitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_5

    move v0, v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/mHY;->A09(LX/mHY;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_5
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    return v6
.end method

.method public static final A09(LX/mHY;)Z
    .locals 1

    iget-object p0, p0, LX/mHY;->A0a:Ljava/util/Date;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final F96(Ljava/util/Date;)V
    .locals 1

    iput-object p1, p0, LX/mHY;->A0a:Ljava/util/Date;

    iget-object v0, p0, LX/mHY;->A0O:LX/cSj;

    if-nez v0, :cond_0

    const-string v0, "countdownStickerTimeCardsDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/cSj;->A08(Ljava/util/Date;)V

    invoke-static {p0}, LX/mHY;->A08(LX/mHY;)Z

    move-result v0

    invoke-static {p0, v0}, LX/mHY;->A07(LX/mHY;Z)V

    invoke-direct {p0}, LX/mHY;->A00()V

    return-void
.end method

.method public final FC0()V
    .locals 2

    iget-boolean v0, p0, LX/mHY;->A0f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/mHY;->A0e:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/mHY;->A0K:LX/Psl;

    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FCB(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final FGA(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v6, p1

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-boolean v7, v4, LX/mHY;->A0b:Z

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    iget-object v0, v4, LX/mHY;->A08:Landroid/view/View;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    iget-object v0, v4, LX/mHY;->A08:Landroid/view/View;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "stickerEditorContainer"

    const/4 v2, 0x0

    if-nez v0, :cond_20

    iget-object v0, v4, LX/mHY;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v4, LX/mHY;->A07:Landroid/view/View;

    const v0, 0x7f0b0f56

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/mHY;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v1, v4, LX/mHY;->A0L:LX/CNi;

    iget-object v0, v4, LX/mHY;->A08:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/CNi;->A03(Landroid/view/View;)V

    iget-object v1, v4, LX/mHY;->A08:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0f62

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v4, LX/mHY;->A0A:Landroid/widget/EditText;

    const-string v10, "stickerTitleView"

    if-nez v0, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/C6d;->A05(Landroid/widget/TextView;)LX/58Y;

    move-result-object v1

    iget-object v0, v4, LX/mHY;->A0A:Landroid/widget/EditText;

    if-nez v0, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, LX/58Y;->A02(Landroid/widget/TextView;)V

    iget-object v0, v4, LX/mHY;->A0A:Landroid/widget/EditText;

    if-nez v0, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v9, v4, LX/mHY;->A0S:LX/dFq;

    iget-object v8, v4, LX/mHY;->A0A:Landroid/widget/EditText;

    if-nez v8, :cond_7

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    new-instance v0, LX/dFj;

    invoke-direct {v0, v8, v1}, LX/dFj;-><init>(Landroid/widget/EditText;I)V

    iget-object v8, v9, LX/dFq;->A00:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/mHY;->A0C:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/dFn;

    invoke-direct {v0, v1, v4}, LX/dFn;-><init>(Landroid/content/Context;LX/mHY;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, LX/mHY;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/mHY;->A0D:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f1322ad

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v0, LX/kB9;

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v15 .. v23}, LX/kB9;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/pup;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v0, v4, LX/mHY;->A0W:LX/kB9;

    new-instance v0, LX/cSj;

    invoke-direct {v0, v8, v1, v5}, LX/cSj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v4, LX/mHY;->A0O:LX/cSj;

    iget-object v1, v4, LX/mHY;->A08:Landroid/view/View;

    if-nez v1, :cond_8

    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0b0f61

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v4, LX/mHY;->A0B:Landroid/widget/ImageView;

    const-string v8, "stickerTimeCardsView"

    if-nez v1, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, LX/mHY;->A0O:LX/cSj;

    if-nez v0, :cond_a

    const-string v0, "countdownStickerTimeCardsDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/mHY;->A0B:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x37

    invoke-static {v1, v4, v0}, LX/mHJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/mHY;->A07:Landroid/view/View;

    if-nez v1, :cond_c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0b0f5f

    invoke-static {v1, v0, v5}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v4, LX/mHY;->A0G:LX/Klx;

    iget-object v1, v4, LX/mHY;->A07:Landroid/view/View;

    if-nez v1, :cond_d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0b0f60

    invoke-static {v1, v0, v5}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v4, LX/mHY;->A0H:LX/Klx;

    iget-object v1, v4, LX/mHY;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/XQf;->A00:LX/niF;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v11

    sget-object v10, LX/1zd;->A03:LX/1zd;

    const-string v9, "stickerPrivateAccountToggleViewStubHolder"

    const-string v8, "stickerPublicAccountNuxViewStubHolder"

    const/16 v1, 0x8

    iget-object v0, v4, LX/mHY;->A0H:LX/Klx;

    if-ne v11, v10, :cond_10

    if-nez v0, :cond_e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    iget-object v0, v4, LX/mHY;->A0G:LX/Klx;

    if-nez v0, :cond_f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iput-object v2, v4, LX/mHY;->A0M:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    goto :goto_1

    :cond_10
    if-nez v0, :cond_11

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, v4, LX/mHY;->A0G:LX/Klx;

    if-nez v0, :cond_12

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b3d87

    invoke-static {v9, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v1, v4, LX/mHY;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131fb6

    invoke-static {v1, v8, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3d85

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v1, v4, LX/mHY;->A0M:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_13

    new-instance v0, LX/nb7;

    invoke-direct {v0, v4, v5}, LX/nb7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    :cond_13
    :goto_1
    if-eqz v7, :cond_1a

    iget-object v10, v4, LX/mHY;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/mHY;->A07:Landroid/view/View;

    if-nez v1, :cond_14

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const v0, 0x7f0b4565

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v18

    iget-object v8, v4, LX/mHY;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v4, LX/mHY;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/jjR;

    invoke-direct {v0, v4}, LX/jjR;-><init>(LX/mHY;)V

    invoke-static/range {v18 .. v18}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v17

    const v22, 0x7f081de6

    new-instance v15, LX/Cib;

    move/from16 v24, v3

    move/from16 v25, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v25}, LX/Cib;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pri;IZZZ)V

    new-instance v9, LX/cdI;

    invoke-direct {v9, v15}, LX/JwB;-><init>(LX/Cib;)V

    iput-object v10, v9, LX/cdI;->A00:Landroid/content/Context;

    iput-object v0, v9, LX/cdI;->A01:LX/jjR;

    new-instance v0, LX/cdE;

    move-object v15, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v3

    move/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/JwC;-><init>(Landroid/content/Context;LX/raW;LX/raY;ZZ)V

    iput-object v0, v9, LX/cdI;->A02:LX/cdE;

    iput-object v0, v9, LX/JwB;->A00:LX/JwC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/eJP;->values()[LX/eJP;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v11, v9, LX/cdI;->A02:LX/cdE;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/eJP;

    iget-object v0, v9, LX/cdI;->A00:Landroid/content/Context;

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/mzG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/mzG;->A02:LX/eJP;

    iput-object v0, v1, LX/mzG;->A00:Landroid/content/Context;

    invoke-static {}, LX/8oi;->A00()LX/Nec;

    move-result-object v0

    iput-object v0, v1, LX/mzG;->A01:LX/Nec;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/mzG;->A03:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    invoke-virtual {v11, v10}, LX/P27;->A0f(Ljava/util/List;)V

    iget-object v0, v9, LX/JwB;->A01:LX/Cib;

    const/4 v8, 0x5

    new-instance v1, LX/omz;

    invoke-direct {v1, v9, v8}, LX/omz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v0, v1}, LX/7lf;->A15(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    iput-object v9, v4, LX/mHY;->A0T:LX/cdI;

    iget-object v9, v4, LX/mHY;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f082e4e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, LX/mHY;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/15v;

    if-eqz v0, :cond_16

    check-cast v1, LX/15v;

    if-eqz v1, :cond_16

    new-instance v0, LX/nHk;

    invoke-direct {v0, v4, v8}, LX/nHk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/15v;->A01(LX/5Re;)V

    :cond_16
    invoke-static {v9}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/84L;->A00:LX/84L;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v10

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070128

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v9, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v8

    const/high16 v0, -0x1000000

    invoke-virtual {v8, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-static {v1, v8, v0}, LX/C5E;->A13(Landroid/content/res/Resources;LX/77h;I)V

    invoke-virtual {v8, v10, v3}, LX/77h;->A0e(Landroid/graphics/Typeface;I)V

    const v0, 0x7f131fbc

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/77h;->A0h(Landroid/text/Spannable;)V

    iput-object v8, v4, LX/mHY;->A0Q:LX/77h;

    iget-object v1, v4, LX/mHY;->A07:Landroid/view/View;

    if-nez v1, :cond_17

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const v0, 0x7f0b0f5c

    invoke-static {v1, v0, v5}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v4, LX/mHY;->A0I:LX/Klx;

    iget-object v1, v4, LX/mHY;->A07:Landroid/view/View;

    if-nez v1, :cond_18

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const v0, 0x7f0b150e

    invoke-static {v1, v0, v5}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v4, LX/mHY;->A0F:LX/Klx;

    iget-object v1, v4, LX/mHY;->A0N:LX/eJP;

    sget-object v0, LX/eJP;->A04:LX/eJP;

    if-ne v1, v0, :cond_1a

    iget-object v1, v4, LX/mHY;->A07:Landroid/view/View;

    if-nez v1, :cond_19

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const v0, -0x37b2f41f

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, v4, LX/mHY;->A06:Landroid/view/View;

    const v0, -0x1f67303b

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_1a
    iget-object v8, v4, LX/mHY;->A07:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v8, :cond_1b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const v1, 0x7f0b0f57

    invoke-static {v8, v1}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    invoke-static {v11}, LX/C6E;->A0O(Landroid/widget/ImageView;)LX/5wT;

    move-result-object v10

    iget-object v9, v4, LX/mHY;->A08:Landroid/view/View;

    if-nez v9, :cond_1c

    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v4, LX/mHY;->A0F:LX/Klx;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    :goto_3
    iget-object v1, v4, LX/mHY;->A0I:LX/Klx;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    :cond_1d
    filled-new-array {v11, v9, v8, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/5wT;->A02([Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-static {v10, v4, v0}, LX/cT0;->A00(LX/5wT;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/mHY;->A07:Landroid/view/View;

    if-nez v1, :cond_1f

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    move-object v8, v2

    goto :goto_3

    :cond_1f
    const v0, 0x7f0b2055

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/mHY;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0xd

    new-instance v0, LX/mHv;

    invoke-direct {v0, v4, v1}, LX/mHv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/mHY;->A05:Landroid/view/View$OnTouchListener;

    :cond_20
    if-eqz v14, :cond_23

    iget-object v1, v4, LX/mHY;->A06:Landroid/view/View;

    iget-object v0, v4, LX/mHY;->A07:Landroid/view/View;

    if-nez v0, :cond_21

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/14F;->A08([Landroid/view/View;Z)V

    if-eqz v7, :cond_23

    iget-object v0, v4, LX/mHY;->A0T:LX/cdI;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v5}, LX/JwB;->A01(Z)V

    :cond_22
    iget-object v0, v4, LX/mHY;->A0T:LX/cdI;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/cdI;->A02:LX/cdE;

    invoke-virtual {v0, v5, v2, v5, v5}, LX/P27;->A0e(ILjava/lang/String;ZZ)V

    :cond_23
    iget-object v1, v4, LX/mHY;->A07:Landroid/view/View;

    if-nez v1, :cond_24

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    iget-object v0, v4, LX/mHY;->A05:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_25

    const-string v0, "editorContainerOnTouchListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v4, LX/mHY;->A0L:LX/CNi;

    iget-object v0, v1, LX/CNi;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/CNi;->A02(Landroid/view/View;)V

    iget-object v7, v4, LX/mHY;->A0M:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v7, :cond_26

    iget-object v0, v4, LX/mHY;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/iUo;->A00:LX/Izl;

    sget-object v0, LX/iUo;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_26
    iget-object v1, v4, LX/mHY;->A0A:Landroid/widget/EditText;

    if-nez v1, :cond_27

    const-string v0, "stickerTitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    iget-object v0, v4, LX/mHY;->A0S:LX/dFq;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    check-cast v6, LX/EQ0;

    iget-object v0, v6, LX/EQ0;->A00:LX/ZIR;

    invoke-direct {v4, v0}, LX/mHY;->A01(LX/ZIR;)V

    iput-boolean v5, v4, LX/mHY;->A0e:Z

    invoke-static {v4}, LX/mHY;->A08(LX/mHY;)Z

    move-result v0

    invoke-static {v4, v0}, LX/mHY;->A07(LX/mHY;Z)V

    invoke-static {v4, v3}, LX/mHY;->A03(LX/mHY;Z)V

    iget-object v1, v4, LX/mHY;->A0U:LX/DU1;

    sget-object v0, LX/AUd;->A0d:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FHd()V
    .locals 23

    move-object/from16 v3, p0

    iget-object v5, v3, LX/mHY;->A0V:LX/pzl;

    iget-object v7, v3, LX/mHY;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v6

    sget-object v0, LX/ZIR;->A04:[I

    const/4 v9, 0x0

    new-instance v8, LX/au6;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v8 .. v22}, LX/au6;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/bFG;

    invoke-direct {v2, v8}, LX/jov;-><init>(LX/qbM;)V

    iget v0, v3, LX/mHY;->A01:I

    invoke-static {v0}, LX/5tO;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jov;->A07:Ljava/lang/String;

    iget v0, v3, LX/mHY;->A02:I

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jov;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/mHY;->A0c:[I

    const/4 v8, 0x1

    aget v0, v0, v8

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jov;->A09:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/mHY;->A0a:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/jov;->A04:Ljava/lang/Long;

    sget-object v0, LX/1zd;->A03:LX/1zd;

    const/4 v4, 0x0

    if-eq v6, v0, :cond_0

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    sget-object v1, LX/iUo;->A00:LX/Izl;

    sget-object v0, LX/iUo;->A01:[LX/Lms;

    invoke-static {v6, v1, v0, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/jov;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, LX/jov;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/mHY;->A0c:[I

    aget v0, v0, v4

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jov;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/mHY;->A0A:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const-string v0, "stickerTitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/jov;->A0C:Ljava/lang/String;

    iget v1, v3, LX/mHY;->A03:I

    invoke-static {v1}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/jov;->A0D:Ljava/lang/String;

    iget-boolean v1, v3, LX/mHY;->A0b:Z

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/mHY;->A0N:LX/eJP;

    iget-object v0, v0, LX/eJP;->A00:Ljava/lang/String;

    :cond_3
    iput-object v0, v2, LX/jov;->A0B:Ljava/lang/String;

    iput-object v6, v2, LX/jov;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/jov;->A00()LX/au6;

    move-result-object v2

    iget-object v1, v3, LX/mHY;->A0P:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/ZIR;

    invoke-direct {v0, v2, v1}, LX/ZIR;-><init>(LX/qbM;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V

    invoke-interface {v5, v0, v9}, LX/pzl;->G3C(LX/pym;Ljava/lang/String;)V

    invoke-direct {v3, v9}, LX/mHY;->A01(LX/ZIR;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/mHY;->A0e:Z

    iget-object v1, v3, LX/mHY;->A0A:Landroid/widget/EditText;

    if-nez v1, :cond_4

    const-string v0, "stickerTitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/mHY;->A0S:LX/dFq;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, LX/mHY;->A08:Landroid/view/View;

    if-eqz v0, :cond_9

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v1, v3, LX/mHY;->A06:Landroid/view/View;

    iget-object v0, v3, LX/mHY;->A07:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "stickerEditorContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/14F;->A06([Landroid/view/View;Z)V

    iget-object v0, v3, LX/mHY;->A0T:LX/cdI;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/JwB;->E7B(Z)V

    :cond_6
    iget-object v0, v3, LX/mHY;->A0W:LX/kB9;

    if-nez v0, :cond_7

    const-string v0, "datePickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/kB9;->A00()V

    iget-object v0, v3, LX/mHY;->A0A:Landroid/widget/EditText;

    if-nez v0, :cond_8

    const-string v0, "stickerTitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v3, v2}, LX/mHY;->A07(LX/mHY;Z)V

    invoke-static {v3, v4}, LX/mHY;->A03(LX/mHY;Z)V

    :cond_9
    iget-object v1, v3, LX/mHY;->A0U:LX/DU1;

    sget-object v0, LX/AUd;->A0d:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final FUG()V
    .locals 2

    iget-object v0, p0, LX/mHY;->A0W:LX/kB9;

    if-nez v0, :cond_0

    const-string v0, "datePickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/kB9;->A00:LX/Dgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dgs;->A0W()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/mHY;->A0K:LX/Psl;

    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final GIx(II)V
    .locals 7

    iget-object v1, p0, LX/mHY;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const-string v3, "incompleteStickerErrorView"

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/mHY;->A08:Landroid/view/View;

    const-string v6, "stickerView"

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, LX/mHY;->A08:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-boolean v0, p0, LX/mHY;->A0b:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/mHY;->A0T:LX/cdI;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/JwB;->A01:LX/Cib;

    iget-object v2, v0, LX/Cib;->A0H:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/mHY;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/mHY;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    :cond_5
    iget-object v0, p0, LX/mHY;->A0T:LX/cdI;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/JwB;->A01(Z)V

    :cond_6
    iget-object v1, p0, LX/mHY;->A0N:LX/eJP;

    sget-object v0, LX/eJP;->A04:LX/eJP;

    if-ne v1, v0, :cond_d

    iget-object v1, p0, LX/mHY;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/254;->A04(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, LX/mHY;->A0F:LX/Klx;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/mHY;->A08:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v4, v2}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v0, p0, LX/mHY;->A08:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v1, v0

    invoke-static {v4, v1}, LX/7lf;->A0q(Landroid/view/View;I)V

    :cond_9
    iget-object v0, p0, LX/mHY;->A0F:LX/Klx;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/mHY;->A08:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_b
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/mHY;->A05(LX/mHY;Z)V

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v1, p0, LX/mHY;->A06:Landroid/view/View;

    iget-object v0, p0, LX/mHY;->A07:Landroid/view/View;

    if-nez v0, :cond_c

    const-string v0, "stickerEditorContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_d
    iget-object v1, p0, LX/mHY;->A0G:LX/Klx;

    const-string v0, "stickerPrivateAccountToggleViewStubHolder"

    if-nez v1, :cond_e

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, LX/mHY;->A0H:LX/Klx;

    const-string v0, "stickerPublicAccountNuxViewStubHolder"

    if-nez v1, :cond_f

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, p0, LX/mHY;->A0L:LX/CNi;

    iget-object v0, v0, LX/CNi;->A02:LX/24e;

    iget v0, v0, LX/24e;->A00:I

    neg-int v0, v0

    int-to-float v1, v0

    sget v0, LX/Buu;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const v0, -0x3b3fcf41

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_11
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "stickerPrivateAccountToggleViewStubHolder"

    const/4 v2, 0x1

    iget-object v0, p0, LX/mHY;->A0L:LX/CNi;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, LX/CNi;->A00()V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v0, p1}, LX/7lf;->A1D(Landroid/view/View;)V

    iget-object v0, p0, LX/mHY;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810b1100013e0dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mHY;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    iput-boolean v2, v0, LX/3Bz;->A0B:Z

    :cond_0
    iput-boolean v2, p0, LX/mHY;->A0f:Z

    iget-object v0, p0, LX/mHY;->A0W:LX/kB9;

    if-nez v0, :cond_1

    const-string v0, "datePickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/kB9;->A00()V

    invoke-static {p0, v2}, LX/mHY;->A03(LX/mHY;Z)V

    iget-object v1, p0, LX/mHY;->A0G:LX/Klx;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A08([Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/CNi;->A01()V

    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    iput-boolean v1, p0, LX/mHY;->A0f:Z

    invoke-static {p0, v1}, LX/mHY;->A03(LX/mHY;Z)V

    iget-object v1, p0, LX/mHY;->A0G:LX/Klx;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/14F;->A03:LX/0rQ;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/C4H;->A1B(Landroid/view/View;Z)V

    :cond_5
    :goto_0
    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v0, p0, LX/mHY;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_6

    const-string v0, "incompleteStickerErrorView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0, v2}, LX/C4H;->A1B(Landroid/view/View;Z)V

    return-void
.end method
