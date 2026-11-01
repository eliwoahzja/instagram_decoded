.class public final Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/IA9;


# instance fields
.field public A00:LX/1zc;

.field public A01:LX/0wY;

.field public A02:Ljava/lang/String;

.field public A03:LX/3Cw;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/6VA;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Landroid/graphics/drawable/GradientDrawable;

.field public final A09:Landroid/view/View;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 536870920
    .line 536870921
    invoke-direct {v4, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 536870922
    .line 536870923
    .line 536870924
    const/16 v5, 0x11

    .line 536870925
    .line 536870926
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 536870930
    .line 536870931
    .line 536870932
    const v0, 0x7f14056f

    .line 536870933
    .line 536870934
    .line 536870935
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 536870936
    .line 536870937
    .line 536870938
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 536870939
    .line 536870940
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 536870941
    .line 536870942
    .line 536870943
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 536870944
    .line 536870945
    .line 536870946
    iput-object v4, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870947
    .line 536870948
    sget-object v0, LX/1zc;->A05:LX/1zc;

    .line 536870949
    .line 536870950
    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/1zc;

    .line 536870951
    .line 536870952
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    .line 536870953
    .line 536870954
    .line 536870955
    move-result-object v0

    .line 536870956
    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A0B:Ljava/util/Map;

    .line 536870957
    .line 536870958
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v0

    .line 536870962
    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A07:Ljava/util/Map;

    .line 536870963
    .line 536870964
    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->getDefaultStyles()Ljava/util/Map;

    .line 536870965
    .line 536870966
    .line 536870967
    move-result-object v0

    .line 536870968
    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A0A:Ljava/util/Map;

    .line 536870969
    .line 536870970
    sget-object v0, LX/FCj;->A04:Ljava/util/Map;

    .line 536870971
    .line 536870972
    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A06:Ljava/util/Map;

    .line 536870973
    .line 536870974
    sget-object v0, LX/3Cw;->A08:LX/3Cw;

    .line 536870975
    .line 536870976
    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:LX/3Cw;

    .line 536870977
    .line 536870978
    new-instance v0, LX/6VA;

    .line 536870979
    .line 536870980
    invoke-direct {v0, p0}, LX/6VA;-><init>(LX/IA9;)V

    .line 536870981
    .line 536870982
    .line 536870983
    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A05:LX/6VA;

    .line 536870984
    .line 536870985
    iput-object p0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A09:Landroid/view/View;

    .line 536870986
    .line 536870987
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    .line 536870988
    .line 536870989
    .line 536870990
    move-result-object v2

    .line 536870991
    iput-object v2, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 536870992
    .line 536870993
    const/4 v1, -0x2

    .line 536870994
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 536870995
    .line 536870996
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 536870997
    .line 536870998
    .line 536870999
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 536871000
    .line 536871001
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536871002
    .line 536871003
    .line 536871004
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 536871005
    .line 536871006
    .line 536871007
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 536871008
    .line 536871009
    invoke-static {p0, v0, v3}, LX/0uY;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 536871010
    .line 536871011
    .line 536871012
    invoke-static {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01(Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V

    .line 536871013
    .line 536871014
    .line 536871015
    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00()V

    .line 536871016
    .line 536871017
    .line 536871018
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:LX/3Cw;

    invoke-static {p0}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, LX/3Cw;->A02:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:LX/3Cw;

    iget v0, v0, LX/3Cw;->A01:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:LX/3Cw;

    iget v0, v0, LX/3Cw;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:LX/3Cw;

    sget-object v2, LX/3Cw;->A07:LX/3Cw;

    if-ne v0, v2, :cond_1

    const v0, 0x7f070015

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:LX/3Cw;

    const v0, 0x7f07000a

    if-ne v1, v2, :cond_0

    const v0, 0x7f070021

    :cond_0
    invoke-static {v3, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A08:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    :cond_1
    iget v0, v0, LX/3Cw;->A03:I

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A07:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/1zc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wY;

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A06:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/1zc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wY;

    if-eqz v3, :cond_1

    :cond_0
    sget-object v0, LX/0wY;->A0H:LX/0wY;

    if-eq v3, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v3, LX/0wY;->A01:I

    invoke-static {v2, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget v1, v3, LX/0wY;->A00:I

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01:LX/0wY;

    :cond_1
    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A0B:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/1zc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lBb;

    if-nez v4, :cond_2

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A0A:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/1zc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lBb;

    if-eqz v4, :cond_b

    :cond_2
    iget-object v0, v4, LX/lBb;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, v4, LX/lBb;->A01:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, v4, LX/lBb;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A08:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    iget-object v1, v4, LX/lBb;->A00:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A08:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object v0, v4, LX/lBb;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A08:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_7
    iget-object v0, v4, LX/lBb;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A08:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_8
    iget-object v1, v4, LX/lBb;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/lBb;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_9
    iget-object v2, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_a
    iget-object v0, v4, LX/lBb;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void
.end method

.method private final getDefaultStyles()Ljava/util/Map;
    .locals 9

    sget-object v2, LX/1zc;->A05:LX/1zc;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    sget-object v7, LX/2Lz;->A00:LX/2Lz;

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v6}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v7, v8, v6}, LX/2Lz;->A0H(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/lBb;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)LX/lBb;

    move-result-object v0

    iput-object v6, v0, LX/lBb;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v6, v0, LX/lBb;->A05:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    sget-object v2, LX/1zc;->A04:LX/1zc;

    invoke-virtual {v7, v8}, LX/2Lz;->A0D(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v7, v8}, LX/2Lz;->A0E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/lBb;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)LX/lBb;

    move-result-object v0

    iput-object v6, v0, LX/lBb;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v6, v0, LX/lBb;->A05:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v2, LX/1zc;->A06:LX/1zc;

    invoke-virtual {v7, v8}, LX/2Lz;->A0D(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v7, v8}, LX/2Lz;->A0E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/lBb;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)LX/lBb;

    move-result-object v0

    iput-object v6, v0, LX/lBb;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v6, v0, LX/lBb;->A05:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v2, LX/1zc;->A03:LX/1zc;

    invoke-virtual {v7, v8, v6}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v7, v8, v6}, LX/2Lz;->A0H(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/lBb;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)LX/lBb;

    move-result-object v0

    iput-object v6, v0, LX/lBb;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v6, v0, LX/lBb;->A05:Ljava/lang/Integer;

    invoke-static {v2, v0, v5, v4, v3}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic ESd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GUj(LX/1zc;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/1zc;

    invoke-static {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01(Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V

    return-void
.end method

.method public final HZ1(LX/1zc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/1zc;

    iput-object p3, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01(Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V

    sget-object v0, LX/1zc;->A03:LX/1zc;

    invoke-static {p1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final HZ2(LX/1zc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/1zc;

    iput-object p3, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01(Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V

    sget-object v0, LX/1zc;->A03:LX/1zc;

    invoke-static {p1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public getCurrentTextType()LX/0wY;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01:LX/0wY;

    return-object v0
.end method

.method public getHelper()LX/6VA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A05:LX/6VA;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A09:Landroid/view/View;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:LX/3Cw;

    invoke-static {p0}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, LX/3Cw;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:LX/3Cw;

    sget-object v0, LX/3Cw;->A07:LX/3Cw;

    if-ne v1, v0, :cond_0

    const v0, 0x7f070015

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget v0, v1, LX/3Cw;->A03:I

    goto :goto_0
.end method

.method public final setButtonSize(LX/3Cw;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:LX/3Cw;

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00()V

    return-void
.end method

.method public final setStyleForStatus(LX/1zc;LX/lBb;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/1zc;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01(Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V

    :cond_0
    return-void
.end method
