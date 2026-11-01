.class public final Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static A0W:Ljava/lang/ref/WeakReference;

.field public static final A0X:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0Y:LX/4zp;

.field public static final A0Z:[I


# instance fields
.field public A00:F

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/4zp;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/dd9;

.field public A0D:LX/RYX;

.field public A0E:LX/RYX;

.field public A0F:LX/edU;

.field public A0G:LX/RZ8;

.field public A0H:LX/RZ8;

.field public A0I:LX/Rrt;

.field public A0J:Lcom/instagram/user/model/User;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/2sr;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "WaUsernameEasterEggUrlHandlerActivity"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0X:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/4zu;->A05:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Y:LX/4zp;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Z:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x190026
        -0xda2c9a
        -0x50169a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const v0, 0x3c044

    invoke-static {v0}, LX/4Az;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0T:LX/2sr;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0U:Ljava/util/List;

    const-class v0, LX/ZyF;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0V:Ljava/util/Set;

    return-void
.end method

.method public static final A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I
    .locals 0

    int-to-float p1, p1

    invoke-static {p0}, LX/225;->A00(Landroid/content/Context;)F

    move-result p0

    invoke-static {p1, p0}, LX/AsI;->A01(FF)I

    move-result p0

    return p0
.end method

.method private final A07(LX/RZ8;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v0, -0x3c86a652

    invoke-static {p1, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    return-object v1
.end method

.method private final A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/FrameLayout;
    .locals 14

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    invoke-static {v3, v8}, LX/16V;->A1R(Landroid/view/View;I)V

    new-instance v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v2, p0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0T:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dh3;

    const-string v4, "cds_whatsapp_account_center_linking_waffle"

    const-string v0, "png"

    move-object/from16 v6, p3

    invoke-static {v5, v6, v4, v0}, LX/dh3;->A01(LX/dh3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Y:LX/4zp;

    sget-object v5, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0X:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v4, v2, v0, v5}, LX/lx7;->A00(Landroid/net/Uri;Landroid/view/View;LX/4zp;Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v6, p0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0J:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A2O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0A:LX/4zp;

    if-nez v0, :cond_3

    const-string v0, "avatarImageOptions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const v0, 0x7f082bee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/9h6;->A01:LX/8LR;

    new-instance v1, LX/3dL;

    invoke-direct {v1, v4}, LX/3dL;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/9h6;->A01:LX/8LR;

    goto :goto_1

    :cond_3
    invoke-static {v6, v0, v1, v5}, LX/lx7;->A04(Landroid/view/View;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    invoke-static {p0, v11}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v5

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v12, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v12, p0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f060462

    invoke-static {p0, v12, v10}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0U:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v12, p0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13875a

    invoke-static {p0, v12, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {p0, v12, v10}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x6

    invoke-static {v12, v9, v5, p0, v0}, LX/C1u;->A0S(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)V

    new-instance v9, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v9, p0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13875c

    invoke-static {p0, v9, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {p0, v9, v10}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {v9, v1, v5, p0, v0}, LX/C1u;->A0S(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)V

    const/16 v9, 0x75

    move/from16 v12, p4

    move/from16 v10, p5

    if-eqz p1, :cond_4

    invoke-static {p0, v11}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p0, v12}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v9}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v2

    invoke-static {p0, v9}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v0, v7, p0, v10}, LX/C1u;->A0S(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x20

    invoke-static {v5, v1, v7, p0, v0}, LX/C1u;->A0S(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)V

    const/16 v0, 0x30

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_4
    const/4 v1, 0x2

    new-instance v0, LX/aWM;

    invoke-direct {v0, p0, v10, v1}, LX/aWM;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p0, v12}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v9}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v2

    invoke-static {p0, v9}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xf

    invoke-static {v5, p0, v0}, LX/ecZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method private final A0B()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 5

    new-instance v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v4, p0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x38

    invoke-static {p0, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v3

    invoke-static {p0, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v2

    invoke-static {p0, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v1

    invoke-static {p0, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, -0x1

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0803db

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v4
.end method

.method private final A0D()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    if-eqz v0, :cond_1

    const v1, 0x7f138753

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    const v1, 0x7f13874f

    if-eqz v0, :cond_0

    const v1, 0x7f138755

    goto :goto_0
.end method

.method public static final A0E(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Ljava/lang/String;
    .locals 3

    const v2, 0x7f13875b

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "currentUsername"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0F(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    if-eqz v0, :cond_1

    const v1, 0x7f138752

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    const v1, 0x7f138750

    if-eqz v0, :cond_0

    const v1, 0x7f138756

    goto :goto_0
.end method

.method public static final A0G(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    if-eqz v0, :cond_0

    const v2, 0x7f138754

    :goto_0
    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0K:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "currentUsername"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    if-eqz v0, :cond_2

    const v2, 0x7f138757

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f138751

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A0H()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    if-nez v2, :cond_0

    const-string v0, "cardAnimator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v2, LX/dd9;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object v1, v2, LX/dd9;->A02:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final A0I()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0I:LX/Rrt;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Rrt;->A04:Z

    iget-object v0, v2, LX/Rrt;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v1, v2, LX/Rrt;->A02:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0I:LX/Rrt;

    return-void
.end method

.method private final A0J()V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0H()V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    const-string v2, "ctaView"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x1fd87ed5

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x703f3f64

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x257cecb3

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-static {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    return-void
.end method

.method private final A0K()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "cardContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    add-float/2addr v1, v0

    rem-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v1, v0

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A05:Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    const-string v0, "cardFrontFace"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    const/4 v1, 0x4

    :cond_4
    const v0, -0x38e7dfc1

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A03:Landroid/widget/FrameLayout;

    if-nez v1, :cond_5

    const-string v0, "cardBackFace"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v3, :cond_6

    const/4 v4, 0x4

    :cond_6
    const v0, -0xebb6eaf

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method private final A0L()V
    .locals 7

    iget-object v6, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0H:LX/RZ8;

    if-eqz v6, :cond_6

    iget-object v5, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0G:LX/RZ8;

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "cardContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v4

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v4, v1

    add-float/2addr v4, v1

    rem-float/2addr v4, v1

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v4, v0

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_5

    sub-float v1, v4, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v6, v1}, LX/RZ8;->A00(F)V

    if-eqz v3, :cond_4

    sub-float v0, v4, v2

    :cond_4
    invoke-virtual {v5, v0}, LX/RZ8;->A00(F)V

    return-void

    :cond_5
    move v1, v4

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final A0M()V
    .locals 3

    sget-object v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0W:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    sput-object v2, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0W:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A0N(LX/ZyF;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V
    .locals 3

    iget-object v0, p1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0B:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "igUserSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x386

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram"

    const-string v0, "app"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android"

    const-string v0, "platform"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZyF;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BVB;->A1J(LX/0tp;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {}, LX/230;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v0, "campaign"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x460

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public static final A0O(LX/ZyF;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V
    .locals 1

    iget-object v0, p1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0V:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0N(LX/ZyF;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    :cond_0
    return-void
.end method

.method public static final A0P(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V
    .locals 10

    invoke-static {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0W(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0N:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A00:F

    invoke-static {p0, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0T(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;F)V

    invoke-static {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0S(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    invoke-direct {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0J()V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0N:Z

    iget-object v3, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06:Landroid/widget/FrameLayout;

    if-nez v3, :cond_2

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/kbU;

    invoke-direct {v2, p0}, LX/kbU;-><init>(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    const-wide/16 v0, 0x20d

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string v0, "cardContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    iput v8, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A00:F

    iget-object v5, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    if-nez v5, :cond_4

    const-string v0, "cardAnimator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x13

    new-instance v6, LX/loW;

    invoke-direct {v6, p0, v0}, LX/loW;-><init>(Ljava/lang/Object;I)V

    iput-boolean v4, v5, LX/dd9;->A05:Z

    invoke-virtual {v5, v4, v8}, LX/dd9;->A04(ZF)V

    const-wide/16 v9, 0x41a

    invoke-static/range {v5 .. v10}, LX/dd9;->A01(LX/dd9;Lkotlin/jvm/functions/Function0;FFJ)V

    return-void
.end method

.method public static final A0Q(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V
    .locals 4

    const v3, 0x7f0602a0

    iget-object v2, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x53ae8b1

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method

.method public static final A0R(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0O:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v0, "ctaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0K:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "currentUsername"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const v0, 0xd9fbd96

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_5
    return-void
.end method

.method public static final A0S(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A03:Landroid/widget/FrameLayout;

    const-string v3, "cardBackFace"

    if-nez v4, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0U:Ljava/util/List;

    const/16 v1, 0x2e

    new-instance v0, LX/E3W;

    invoke-direct {v0, v4, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A03:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0B()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0G:LX/RZ8;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A03:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {p0, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07(LX/RZ8;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    return-void
.end method

.method public static final A0T(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const-string v0, "cardContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0xd97a9e2

    invoke-static {v1, p1, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    invoke-direct {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0K()V

    invoke-direct {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0L()V

    return-void
.end method

.method public static final A0U(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    const-string v6, "cardAnimator"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/dd9;->A05:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0K:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "currentUsername"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "ctaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x10f69241

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    if-nez v3, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/dd9;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iget-object v4, v3, LX/dd9;->A01:Landroid/view/View;

    invoke-static {v4}, LX/16V;->A04(Landroid/view/View;)F

    move-result v2

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v0, v1, v5

    if-gtz v0, :cond_5

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float v1, v2, v0

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/juO;

    invoke-direct {v0}, LX/juO;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, v3, LX/dd9;->A02:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    const-string v0, "cardContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v7

    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A00:F

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string v0, "ctaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A09:Landroid/widget/TextView;

    const-string v1, "titleView"

    if-nez v0, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, LX/448;->A18(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A08:Landroid/widget/TextView;

    const-string v4, "subtitleView"

    if-nez v0, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, LX/448;->A18(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v5}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/kbS;

    invoke-direct {v0, p0}, LX/kbS;-><init>(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    invoke-static {v3, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v0, v5}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/C1u;->A0V(Landroid/view/ViewPropertyAnimator;J)V

    :cond_c
    iget-object v5, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    if-nez v5, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A00:F

    const/16 v0, 0x14

    new-instance v6, LX/loW;

    invoke-direct {v6, p0, v0}, LX/loW;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/dd9;->A05:Z

    invoke-virtual {v5, v0, v1}, LX/dd9;->A04(ZF)V

    const/high16 v8, -0x3ccc0000    # -180.0f

    if-ltz p1, :cond_e

    const/high16 v8, 0x43340000    # 180.0f

    :cond_e
    const-wide/16 p0, 0x41a

    invoke-static/range {v5 .. v10}, LX/dd9;->A01(LX/dd9;Lkotlin/jvm/functions/Function0;FFJ)V

    :cond_f
    return-void
.end method

.method private final A0V(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Q(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0G(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A08:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0F(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    const-string v1, "ctaView"

    if-nez v2, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    if-nez v3, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-boolean v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    const v0, 0x7f0602a0

    if-eqz v1, :cond_5

    const v0, 0x7f0603ed

    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x6c5d4ab5

    invoke-static {v2, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    return-void
.end method

.method public static final A0W(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A2S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 35

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    invoke-static {v1, v7}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, p0

    iput-object v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    const/16 v0, 0xbf

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0J:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    const v0, 0x47152035

    const-string v12, "ig4a-instagram-schema"

    invoke-static {v1, v12, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    if-eqz p1, :cond_2

    const/16 v0, 0x503

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iput-object v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0K:Ljava/lang/String;

    invoke-static {v7}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, ""

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iput-object v4, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A01:Landroid/net/Uri;

    if-eqz v4, :cond_39

    const-string v0, "reservation_result"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0M()V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :cond_6
    invoke-static {v6}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0W:Ljava/lang/ref/WeakReference;

    iget-object v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_7

    const-string v0, "name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0K:Ljava/lang/String;

    :cond_7
    if-eqz p1, :cond_14

    const-string v0, "is_post_reservation_result"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    iput-boolean v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    if-eqz p1, :cond_8

    const-string v0, "is_revealed"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    iget-boolean v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    if-eqz v0, :cond_a

    iput-boolean v5, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    :cond_a
    if-eqz p1, :cond_b

    const-string v0, "is_reservation_flow_opening"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iput-boolean v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Q:Z

    if-eqz p1, :cond_d

    const-string v0, "should_reset_reservation_flow_on_resume"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    iput-boolean v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0S:Z

    if-eqz p1, :cond_f

    const-string v0, "has_played_initial_cta_entrance"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    iput-boolean v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0M:Z

    if-eqz p1, :cond_11

    const-string v0, "has_played_post_reservation_animation"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0N:Z

    iget-object v4, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0V:Ljava/util/Set;

    if-eqz p1, :cond_16

    const-string v0, "logged_events"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ZyF;->valueOf(Ljava/lang/String;)LX/ZyF;

    move-result-object v1

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    iget-object v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_15

    const-string v0, "reservation_result"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x0

    goto :goto_6

    :cond_16
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_17
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-boolean v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    const v0, 0x7f0600aa

    if-eqz v1, :cond_18

    const v0, 0x7f0602a0

    :cond_18
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_19
    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v3, LX/4zr;

    invoke-direct {v3, v0}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/3cS;->A04:LX/3cS;

    iput-object v0, v3, LX/4zr;->A0L:LX/3cS;

    const v9, 0x7f060053

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v6}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v8, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/A5C;

    invoke-direct {v0, v1, v8, v2, v4}, LX/A5C;-><init>(FFIZ)V

    iput-object v0, v3, LX/4zr;->A0J:LX/A5C;

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v3, v0}, LX/4zr;->A02(LX/4zu;)V

    const v0, 0x7f082bee

    invoke-virtual {v3, v0}, LX/4zr;->A01(I)V

    iput-boolean v5, v3, LX/4zr;->A0Z:Z

    const/4 v7, 0x0

    iput-object v7, v3, LX/4zr;->A0T:Ljava/lang/Integer;

    iput v0, v3, LX/4zr;->A00:I

    iput-object v7, v3, LX/4zr;->A09:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v3, LX/4zr;->A0X:Z

    new-instance v0, LX/4zp;

    invoke-direct {v0, v3}, LX/4zp;-><init>(LX/4zr;)V

    iput-object v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0A:LX/4zp;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    const v0, 0x7f0600aa

    if-eqz v1, :cond_1a

    const v0, 0x7f0602a0

    :cond_1a
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x51a4d249

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, -0x1

    invoke-static {v2, v3}, LX/16V;->A1R(Landroid/view/View;I)V

    iput-object v2, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06:Landroid/widget/FrameLayout;

    invoke-static {v6, v5}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v11, 0x20

    invoke-static {v6, v11}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v13

    const/16 v0, 0x10

    invoke-static {v6, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v10

    invoke-static {v6, v11}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v6, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v0

    invoke-virtual {v2, v13, v10, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v2, v3}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-static {v6, v4}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v10

    new-instance v13, Landroid/widget/ImageButton;

    invoke-direct {v13, v6}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v0, 0x7f083021

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f13874e

    invoke-static {v6, v13, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x1a236c7b

    invoke-static {v7, v13, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v6, v13, v9}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v22, 0x21

    move/from16 v0, v22

    invoke-static {v13, v6, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v6, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v14

    invoke-static {v6, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x800003

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v13, -0x2

    invoke-static {v10, v2, v6, v13}, LX/C1u;->A0T(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)V

    new-instance v10, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v10, v6}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0G(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f060462

    invoke-static {v6, v10, v1}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iput-object v10, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A09:Landroid/widget/TextView;

    const/high16 v14, 0x42000000    # 32.0f

    invoke-static {v6}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v14, v0}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v10, v0}, LX/4Wv;->A03(Landroid/widget/TextView;I)V

    new-instance v10, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v10, v6}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0F(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v10, v1}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x3c4ccccd    # 0.0125f

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iput-object v10, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A08:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v6}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v10, v0}, LX/4Wv;->A03(Landroid/widget/TextView;I)V

    invoke-static {v6, v5}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v10

    const/16 v0, 0x1c

    invoke-static {v6, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v1

    invoke-static {v6, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v0

    invoke-virtual {v10, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_1b

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v14, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A08:Landroid/widget/TextView;

    if-nez v14, :cond_1c

    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-static {v14, v1, v10, v6, v0}, LX/C1u;->A0S(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v10, v0

    float-to-int v1, v10

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v6}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    invoke-static {v6}, LX/225;->A00(Landroid/content/Context;)F

    move-result v20

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v19

    const v15, 0x40be6666    # 5.95f

    const v18, 0x3f1eb852    # 0.62f

    const v17, 0x3f47ae14    # 0.78f

    const/16 v16, 0x38

    const/16 v14, 0x16

    new-instance v10, LX/RYF;

    invoke-direct {v10}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v9, v20

    iput v9, v10, LX/RYF;->A00:F

    iput v15, v10, LX/RYF;->A01:F

    iput v15, v10, LX/RYF;->A02:F

    move/from16 v9, v19

    iput v9, v10, LX/RYF;->A08:I

    move/from16 v9, v18

    iput v9, v10, LX/RYF;->A04:F

    move/from16 v9, v17

    iput v9, v10, LX/RYF;->A03:F

    move/from16 v9, v16

    iput v9, v10, LX/RYF;->A05:I

    iput v14, v10, LX/RYF;->A07:I

    invoke-static {v5}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v9

    iput-object v9, v10, LX/RYF;->A09:Landroid/graphics/Paint;

    const/4 v14, 0x3

    new-array v9, v14, [I

    iput-object v9, v10, LX/RYF;->A0C:[I

    new-array v9, v14, [F

    fill-array-data v9, :array_0

    iput-object v9, v10, LX/RYF;->A0B:[F

    const/16 v9, 0xff

    iput v9, v10, LX/RYF;->A06:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v9, 0x776c692c

    invoke-static {v10, v13, v9}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v9, -0x4f762758

    invoke-static {v7, v13, v5, v9}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iput-object v13, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A02:Landroid/view/View;

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v13}, LX/16V;->A04(Landroid/view/View;)F

    move-result v10

    const/high16 v9, 0x45fa0000    # 8000.0f

    mul-float/2addr v10, v9

    const v9, 0x76662392

    invoke-static {v13, v10, v9}, LX/0KG;->A06(Landroid/view/View;FI)V

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v13, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v9, 0x22

    invoke-static {v13, v6, v9}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v13, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A04:Landroid/widget/FrameLayout;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v3}, LX/16V;->A1R(Landroid/view/View;I)V

    const v9, 0x7f060495

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-static {v6}, LX/225;->A00(Landroid/content/Context;)F

    move-result v13

    new-instance v14, LX/RYX;

    invoke-direct {v14, v1, v15, v13}, LX/RYX;-><init>(IIF)V

    iput-object v14, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0E:LX/RYX;

    const v13, 0x228d5580

    invoke-static {v14, v10, v13}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v13, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    if-eqz v13, :cond_1e

    invoke-static {v6}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0E(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v16, "username_check_ic"

    const/16 v17, 0x5c

    move-object v13, v6

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/FrameLayout;

    move-result-object v13

    :goto_8
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v34, 0x1ff

    new-instance v13, LX/RZ8;

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    invoke-direct/range {v23 .. v34}, LX/RZ8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFIIII)V

    iput-object v13, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0H:LX/RZ8;

    invoke-direct {v6, v13}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07(LX/RZ8;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A05:Landroid/widget/FrameLayout;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v3}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-static {v6}, LX/225;->A00(Landroid/content/Context;)F

    move-result v9

    new-instance v13, LX/RYX;

    invoke-direct {v13, v1, v14, v9}, LX/RYX;-><init>(IIF)V

    iput-object v13, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0D:LX/RYX;

    const v9, -0x19d67b45

    invoke-static {v13, v10, v9}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v13, 0x24529c03

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v10, v9, v13}, LX/0KG;->A0C(Landroid/view/View;FI)V

    iget-boolean v13, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    if-eqz v13, :cond_1d

    invoke-direct {v6}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0B()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v13

    :goto_9
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, LX/RZ8;

    move-object/from16 v23, v13

    invoke-direct/range {v23 .. v34}, LX/RZ8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFIIII)V

    iput-object v13, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0G:LX/RZ8;

    invoke-direct {v6, v13}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07(LX/RZ8;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A03:Landroid/widget/FrameLayout;

    iget-object v7, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A02:Landroid/view/View;

    if-nez v7, :cond_1f

    const-string v0, "cardShadowView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1d
    invoke-static {v6}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0E(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "WA-USERNAMES-QP-IMAGE"

    const/16 v17, 0x84

    const/16 v18, 0x10

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v13 .. v18}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/FrameLayout;

    move-result-object v13

    goto :goto_9

    :cond_1e
    invoke-direct {v6}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0B()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v13

    goto/16 :goto_8

    :cond_1f
    invoke-static {v0, v7, v3}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v10, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A04:Landroid/widget/FrameLayout;

    const-string v17, "cardContainer"

    if-nez v10, :cond_20

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_20
    iget-object v7, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A05:Landroid/widget/FrameLayout;

    if-nez v7, :cond_21

    const-string v0, "cardFrontFace"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v10, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v10, :cond_22

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_22
    iget-object v7, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A03:Landroid/widget/FrameLayout;

    if-nez v7, :cond_23

    const-string v0, "cardBackFace"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_23
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v7, :cond_24

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_24
    invoke-static {v0, v7, v3}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-boolean v7, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    if-eqz v7, :cond_26

    iget-boolean v7, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0N:Z

    if-eqz v7, :cond_26

    const/high16 v9, 0x43b40000    # 360.0f

    :cond_25
    :goto_a
    iput v9, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A00:F

    iget-object v10, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v10, :cond_27

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_26
    iget-boolean v7, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    if-nez v7, :cond_25

    const/4 v9, 0x0

    goto :goto_a

    :cond_27
    const v7, 0x7c8c5e64

    invoke-static {v10, v9, v7}, LX/0KG;->A0C(Landroid/view/View;FI)V

    invoke-direct {v6}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0K()V

    invoke-direct {v6}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0L()V

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v7, 0x12c

    invoke-static {v6, v7}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v13

    mul-int/lit8 v10, v1, 0x2

    add-int/2addr v13, v10

    const/16 v1, 0x1ae

    invoke-static {v6, v1}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v7

    add-int/2addr v7, v10

    const/16 v10, 0x11

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v13, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v6}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {v6}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Q:Z

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x60f11742

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x7f0600aa

    invoke-static {v6, v3, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-boolean v9, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    const v0, 0x7f0602a0

    if-eqz v9, :cond_28

    const v0, 0x7f0603ed

    :cond_28
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v0, v21

    invoke-static {v6, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x19fcc1bf

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0x23

    invoke-static {v3, v6, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v3, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    const-string v16, "ctaView"

    new-instance v0, LX/I8I;

    invoke-direct {v0, v6, v4}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/dd9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/dd9;->A01:Landroid/view/View;

    iput-object v0, v1, LX/dd9;->A03:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    iget-boolean v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0M:Z

    iput-boolean v0, v1, LX/dd9;->A04:Z

    const/16 v0, 0x44

    new-instance v15, LX/C63;

    invoke-direct {v15, v6, v0}, LX/C63;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v14, LX/E8r;

    invoke-direct {v14, v6, v0}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v13, LX/C63;

    invoke-direct {v13, v6, v0}, LX/C63;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v9, LX/R8S;

    invoke-direct {v9, v6, v0}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v3, LX/loW;

    invoke-direct {v3, v6, v0}, LX/loW;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/R8S;

    invoke-direct {v1, v6, v11}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/loW;

    invoke-direct {v0, v6, v10}, LX/loW;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/edU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/edU;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v14, v4, LX/edU;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v13, v4, LX/edU;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v9, v4, LX/edU;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, v4, LX/edU;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/edU;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/edU;->A04:Lkotlin/jvm/functions/Function0;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0F:LX/edU;

    const/16 v0, 0x46

    new-instance v3, LX/C63;

    invoke-direct {v3, v6, v0}, LX/C63;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/R8S;

    move/from16 v0, v22

    invoke-direct {v1, v6, v0}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/edU;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/edU;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_29

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_29
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_2a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2a
    const/16 v0, 0x30

    invoke-static {v6, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)I

    move-result v0

    invoke-static {v1, v2, v6, v0}, LX/C1u;->A0T(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;I)V

    iget-object v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06:Landroid/widget/FrameLayout;

    const-string v3, "rootView"

    if-nez v0, :cond_2b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2b
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0N:Z

    if-nez v0, :cond_2d

    iget-object v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_2c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2c
    const v0, 0x140dd29b

    invoke-static {v1, v8, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_b

    :cond_2d
    iget-object v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_2e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2e
    const v0, 0xb012413

    invoke-static {v1, v8, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_2f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2f
    const v0, -0x4c9a40f5

    invoke-static {v1, v7, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :goto_b
    iget-object v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06:Landroid/widget/FrameLayout;

    if-nez v0, :cond_30

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_30
    invoke-virtual {v6, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(Landroid/view/View;)V

    iput-boolean v5, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0O:Z

    iget-boolean v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    if-eqz v0, :cond_32

    invoke-direct {v6, v5}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0V(Z)V

    iget-object v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06:Landroid/widget/FrameLayout;

    if-nez v1, :cond_31

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_31
    new-instance v0, LX/kbT;

    invoke-direct {v0, v6}, LX/kbT;-><init>(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_32
    iget-boolean v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    if-nez v0, :cond_34

    iget-object v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    if-nez v1, :cond_33

    const-string v0, "cardAnimator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_33
    iget v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A00:F

    invoke-virtual {v1, v0}, LX/dd9;->A03(F)V

    :cond_34
    :goto_c
    iget-object v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0K:Ljava/lang/String;

    if-nez v0, :cond_35

    const-string v0, "currentUsername"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_35
    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    iget-object v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v2, "igUserSession"

    if-nez v0, :cond_36

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_36
    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0B:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_37

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_37
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/227;->CYc(Ljava/lang/String;)LX/1za;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5f7138c3

    invoke-interface {v1, v12, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v12, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UZ0;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0O:Z

    if-eqz v0, :cond_5

    iput-object v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0K:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v6}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0E(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_38
    iget-boolean v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0O:Z

    if-eqz v0, :cond_3b

    iget-object v1, v6, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_3a

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_3a
    invoke-static {v6}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0G(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    invoke-static {v6}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "wa_username_easter_egg_url_handler"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x5b1730a2

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    sget-object v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0W:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, p0, :cond_0

    sput-object v1, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0W:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const v0, 0x72a0628d

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0M()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    const-string v0, "reservation_result"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    const-string v0, "reservation_result"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v2, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A01:Landroid/net/Uri;

    if-eqz v2, :cond_4

    const-string v0, "name"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0K:Ljava/lang/String;

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0O:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0N:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, v6}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0V(Z)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iput-boolean v6, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    iput-boolean v6, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    sget-object v0, LX/ZyF;->A04:LX/ZyF;

    invoke-static {v0, p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0O(LX/ZyF;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    iput-boolean v5, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Q:Z

    iput-boolean v5, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0S:Z

    iput-boolean v5, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0N:Z

    invoke-direct {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0H()V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    if-nez v1, :cond_7

    const-string v0, "cardAnimator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A00:F

    invoke-virtual {v1, v5, v0}, LX/dd9;->A04(ZF)V

    iget-object v4, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A05:Landroid/widget/FrameLayout;

    const-string v3, "cardFrontFace"

    if-nez v4, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0U:Ljava/util/List;

    const/16 v1, 0x2e

    new-instance v0, LX/E3W;

    invoke-direct {v0, v4, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A05:Landroid/widget/FrameLayout;

    if-nez v0, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A05:Landroid/widget/FrameLayout;

    if-nez v1, :cond_a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0E(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "username_check_ic"

    const/16 v11, 0x5c

    invoke-direct/range {v7 .. v12}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0H:LX/RZ8;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A05:Landroid/widget/FrameLayout;

    if-nez v1, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-direct {p0, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07(LX/RZ8;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A00:F

    invoke-static {p0, v0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0T(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;F)V

    invoke-direct {p0, v5}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0V(Z)V

    const v0, 0x7f0602a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_d
    invoke-direct {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0I()V

    new-instance v4, LX/Rrt;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v2, v4, LX/Rrt;->A01:I

    invoke-static {v6}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v4, LX/Rrt;->A03:Landroid/graphics/Paint;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0I:LX/Rrt;

    iget-object v2, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06:Landroid/widget/FrameLayout;

    if-nez v2, :cond_e

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x5e

    new-instance v3, LX/F8G;

    invoke-direct {v3, v0, v4, p0}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v6, v4, LX/Rrt;->A04:Z

    iget-object v0, v4, LX/Rrt;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v4, LX/Rrt;->A02:Landroid/animation/ValueAnimator;

    iput-boolean v5, v4, LX/Rrt;->A04:Z

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/16 v0, 0xb

    invoke-static {v2, v4, v0}, LX/eFL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v3, v4, v0}, LX/RD3;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v4, LX/Rrt;->A02:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_10

    const-string v0, "ctaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const v0, -0x2527b7c2

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06:Landroid/widget/FrameLayout;

    if-nez v1, :cond_11

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v0, LX/kbV;

    invoke-direct {v0, p0}, LX/kbV;-><init>(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x6184096f

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0O:Z

    if-nez v0, :cond_0

    const v0, -0x52b61deb

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Q:Z

    iput-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0S:Z

    invoke-static {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/ZyF;->A04:LX/ZyF;

    invoke-static {v0, p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0O(LX/ZyF;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0N:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0J()V

    :cond_2
    const v0, 0x832923f

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/ZyF;->A06:LX/ZyF;

    invoke-static {v0, p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0O(LX/ZyF;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    invoke-direct {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0J()V

    const v0, -0x4c9ae5bd

    goto :goto_0

    :cond_4
    sget-object v0, LX/ZyF;->A05:LX/ZyF;

    invoke-static {v0, p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0O(LX/ZyF;Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    if-nez v1, :cond_5

    const-string v0, "cardAnimator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A00:F

    invoke-virtual {v1, v0}, LX/dd9;->A03(F)V

    invoke-direct {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0J()V

    const v0, 0x24b82609

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "is_revealed"

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_post_reservation_result"

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_reservation_flow_opening"

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Q:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_reset_reservation_flow_on_resume"

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0S:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0L:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "funnelSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xbf

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0K:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "currentUsername"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x503

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    if-nez v0, :cond_2

    const-string v0, "cardAnimator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v1, v0, LX/dd9;->A04:Z

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0M:Z

    :goto_0
    const-string v0, "has_played_initial_cta_entrance"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_played_post_reservation_animation"

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0N:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0V:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZyF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "logged_events"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 7

    const v0, 0x24f73869

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v5

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0S:Z

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0O:Z

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0H()V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0F:LX/edU;

    if-nez v1, :cond_1

    const-string v0, "cardGestureHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/edU;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2
    const/4 v6, 0x0

    iput-object v6, v1, LX/edU;->A02:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A09:Landroid/widget/TextView;

    const-string v3, "titleView"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/448;->A18(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A08:Landroid/widget/TextView;

    const-string v2, "subtitleView"

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/448;->A18(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0P:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0I()V

    invoke-static {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Q(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0G(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A08:Landroid/widget/TextView;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0F(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const v0, 0x3585ea36

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A08:Landroid/widget/TextView;

    if-nez v1, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const v0, 0x73410227

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    const-string v2, "ctaView"

    if-nez v1, :cond_b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const v0, -0x49b65d77

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_c

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x75a60580

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    const-string v3, "cardAnimator"

    if-nez v4, :cond_d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, v4, LX/dd9;->A05:Z

    if-eqz v0, :cond_10

    iget v2, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A00:F

    const/16 v0, 0x15

    new-instance v1, LX/loW;

    invoke-direct {v1, p0, v0}, LX/loW;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/dd9;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_e
    iget-object v0, v4, LX/dd9;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_f
    iput-object v6, v4, LX/dd9;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, v4, LX/dd9;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/dd9;->A05:Z

    iput-object v6, v4, LX/dd9;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, LX/loW;->invoke()Ljava/lang/Object;

    :cond_10
    invoke-static {p0}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0R(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    iget-object v2, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0C:LX/dd9;

    if-nez v2, :cond_11

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget v1, p0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A00:F

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/dd9;->A04(ZF)V

    :cond_12
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    const v0, -0x1fb32dc4

    invoke-static {v0, v5}, LX/3Et;->A07(II)V

    return-void
.end method
