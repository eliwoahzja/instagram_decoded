.class public final LX/mHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/NaR;
.implements LX/GgU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewStub;

.field public A0B:Landroid/widget/EditText;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/0kN;

.field public A0F:LX/Psl;

.field public A0G:LX/CNi;

.field public A0H:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0I:LX/dFt;

.field public A0J:Lcom/instagram/user/model/User;

.field public A0K:LX/DU1;

.field public A0L:LX/pzl;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:[I


# direct methods
.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/mHn;->A09:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v2, p0, LX/mHn;->A06:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/mHn;->A08:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A06([Landroid/view/View;Z)V

    iget-object v2, p0, LX/mHn;->A0I:LX/dFt;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/dFt;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/mHn;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static final A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/mHn;)V
    .locals 3

    invoke-static {p0}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    iput-object v0, p1, LX/mHn;->A0Q:[I

    iget-object v0, p1, LX/mHn;->A07:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/C5E;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v0, p1, LX/mHn;->A0Q:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v0, LX/LSx;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-ne p0, v0, :cond_0

    const/high16 v0, -0x1000000

    iput v0, p1, LX/mHn;->A04:I

    const v0, -0x666667

    iput v0, p1, LX/mHn;->A03:I

    const v0, -0xc76810

    iput v0, p1, LX/mHn;->A01:I

    iget-object v1, p1, LX/mHn;->A0E:LX/0kN;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    iget-object v1, p1, LX/mHn;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget v0, p1, LX/mHn;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/mHn;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget v0, p1, LX/mHn;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/mHn;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v0, p1, LX/mHn;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p1, LX/mHn;->A04:I

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p1, LX/mHn;->A03:I

    invoke-static {p0}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v0

    iput v0, p1, LX/mHn;->A01:I

    iget-object v1, p1, LX/mHn;->A0E:LX/0kN;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final FGA(Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/mHn;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mHn;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/mHn;->A08:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_10

    const v0, 0x7f0b3d95

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/mHn;->A09:Landroid/view/View;

    iget-object v0, p0, LX/mHn;->A0G:LX/CNi;

    invoke-virtual {v0, v1}, LX/CNi;->A03(Landroid/view/View;)V

    const/4 v1, 0x1

    iget-object v0, v0, LX/CNi;->A02:LX/24e;

    iput-boolean v1, v0, LX/24e;->A03:Z

    iget-object v1, p0, LX/mHn;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b1a07

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/mHn;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v1, p0, LX/mHn;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b1a09

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/mHn;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/C5E;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v1, p0, LX/mHn;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b1a2b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/mHn;->A0B:Landroid/widget/EditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C6d;->A05(Landroid/widget/TextView;)LX/58Y;

    move-result-object v1

    iget-object v0, p0, LX/mHn;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/58Y;->A00(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/mHn;->A0B:Landroid/widget/EditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/mHn;->A0B:Landroid/widget/EditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/dFt;

    invoke-direct {v0, v1}, LX/dFt;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/mHn;->A0I:LX/dFt;

    iget-object v1, p0, LX/mHn;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b1a2a

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/mHn;->A0D:Landroid/widget/TextView;

    iget-object v1, p0, LX/mHn;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b1a19

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, p0, LX/mHn;->A0E:LX/0kN;

    iget-object v1, p0, LX/mHn;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b1a17

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/mHn;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, LX/mHn;->A08:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b1a0a

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/C6E;->A0O(Landroid/widget/ImageView;)LX/5wT;

    move-result-object v1

    iget-object v0, p0, LX/mHn;->A09:Landroid/view/View;

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5wT;->A02([Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/cT0;->A00(LX/5wT;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, LX/mHn;->A06:Landroid/view/View;

    iget-object v0, p0, LX/mHn;->A08:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v8, 0x1

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A08([Landroid/view/View;Z)V

    iget-object v1, p0, LX/mHn;->A0G:LX/CNi;

    iget-object v0, v1, LX/CNi;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/CNi;->A02(Landroid/view/View;)V

    check-cast p1, LX/EQk;

    iget-object v4, p1, LX/EQk;->A00:LX/LSx;

    iget-object v2, v4, LX/LSx;->A00:LX/at3;

    iget-object v1, v2, LX/at3;->A02:Lcom/instagram/user/model/User;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_c

    iput-object v1, p0, LX/mHn;->A0J:Lcom/instagram/user/model/User;

    iget-object v0, v2, LX/at3;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/mHn;->A0P:Ljava/lang/String;

    iget-object v0, v2, LX/at3;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/mHn;->A0O:Ljava/lang/String;

    iget-object v0, v2, LX/at3;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/mHn;->A0M:Ljava/lang/String;

    iget-object v2, p0, LX/mHn;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v2, :cond_b

    const v0, 0x1ef267e5

    const-string v5, "itas-android"

    invoke-virtual {v1, v5, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/XLF;

    invoke-direct {v0, v1}, LX/XLF;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(LX/XLF;)V

    iget-object v2, p0, LX/mHn;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, p0, LX/mHn;->A05:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarSecondaryStrokeWidth(I)V

    iget-object v1, p0, LX/mHn;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0600e9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarSecondaryStrokeColor(I)V

    iget-object v1, p0, LX/mHn;->A0J:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x2599f640

    invoke-virtual {v1, v5, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/X1C;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6, v0}, LX/9XQ;->A02(Landroid/content/Context;LX/X1C;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/mHn;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/mHn;->A0I:LX/dFt;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, LX/dFt;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/mHn;->A0I:LX/dFt;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v4, LX/LSx;->A00:LX/at3;

    iget-object v1, v5, LX/at3;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/mHn;->A0N:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v1}, LX/dFt;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/mHn;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/254;->A16(Landroid/widget/EditText;)V

    iget-object v0, p0, LX/mHn;->A0J:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133d5a

    invoke-static {v6, v4, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/mHn;->A0D:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/14f;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v1, v0, v4, v3}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, LX/mHn;->A0D:Landroid/widget/TextView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/oad;

    invoke-direct {v0, p0}, LX/oad;-><init>(LX/mHn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v5, LX/at3;->A0A:Ljava/lang/String;

    sget-object v4, LX/LSx;->A02:[I

    aget v0, v4, v3

    invoke-static {v1, v0}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, LX/at3;->A05:Ljava/lang/String;

    aget v0, v4, v8

    invoke-static {v1, v0}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0M:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v2, v1}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v2, LX/NcQ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, LX/mHn;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iput v3, p0, LX/mHn;->A00:I

    invoke-static {v2, v3}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :cond_3
    invoke-static {v4, p0}, LX/mHn;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/mHn;)V

    iget-object v1, p0, LX/mHn;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/mHn;->A0I:LX/dFt;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/mHn;->A0K:LX/DU1;

    sget-object v0, LX/AUd;->A0k:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A01(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FHd()V
    .locals 30

    move-object/from16 v6, p0

    iget-object v5, v6, LX/mHn;->A0L:LX/pzl;

    iget-object v0, v6, LX/mHn;->A0B:Landroid/widget/EditText;

    const-string v11, "Required value was null."

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_3

    move v0, v4

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v7, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v7, v4, v3}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v4, v6, LX/mHn;->A0N:Ljava/lang/String;

    :cond_5
    sget-object v0, LX/LSx;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    const/4 v14, 0x0

    new-instance v13, LX/1Fn;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    invoke-direct/range {v13 .. v22}, LX/1Fn;-><init>(LX/Fvk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, ""

    new-instance v12, LX/at3;

    move-object/from16 v17, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v1

    invoke-direct/range {v12 .. v26}, LX/at3;-><init>(LX/Fwk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v12, LX/at3;->A01:LX/Fwk;

    iget-object v8, v6, LX/mHn;->A0J:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_8

    iget v0, v6, LX/mHn;->A03:I

    invoke-static {v0}, LX/5tO;->A0E(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/mHn;->A0Q:[I

    aget v0, v0, v1

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v6, LX/mHn;->A0Q:[I

    aget v0, v0, v10

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v20

    iget v0, v6, LX/mHn;->A04:I

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v28

    iget v0, v6, LX/mHn;->A01:I

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v6, LX/mHn;->A0P:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v2, v6, LX/mHn;->A0O:Ljava/lang/String;

    iget-object v1, v6, LX/mHn;->A0M:Ljava/lang/String;

    iget v0, v6, LX/mHn;->A02:I

    new-instance v15, LX/at3;

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v24, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move/from16 v29, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v29}, LX/at3;-><init>(LX/Fwk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/LSx;

    invoke-direct {v0, v15}, LX/LSx;-><init>(LX/at3;)V

    invoke-interface {v5, v0, v14}, LX/pzl;->G3C(LX/pym;Ljava/lang/String;)V

    iget-object v1, v6, LX/mHn;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/mHn;->A0I:LX/dFt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {v6}, LX/mHn;->A00()V

    iget-object v1, v6, LX/mHn;->A0K:LX/DU1;

    sget-object v0, LX/AUd;->A0k:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A00(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FUG()V
    .locals 1

    iget-object v0, p0, LX/mHn;->A0F:LX/Psl;

    invoke-static {v0}, LX/C6E;->A18(LX/Psl;)V

    return-void
.end method

.method public final GIx(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mHn;->A0G:LX/CNi;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/CNi;->A00()V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v0, p1}, LX/7lf;->A1D(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/CNi;->A01()V

    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-direct {p0}, LX/mHn;->A00()V

    return-void
.end method
