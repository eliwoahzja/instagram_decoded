.class public final Lcom/facebookpay/widget/navibar/NavigationBar;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A0g:[LX/Lms;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/ProgressBar;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/94T;

.field public A0F:Z

.field public final A0G:LX/mOQ;

.field public final A0H:LX/mOQ;

.field public final A0I:LX/mOQ;

.field public final A0J:LX/Izl;

.field public final A0K:LX/Izl;

.field public final A0L:LX/Izl;

.field public final A0M:LX/Izl;

.field public final A0N:LX/Izl;

.field public final A0O:LX/Izl;

.field public final A0P:LX/Izl;

.field public final A0Q:LX/Izl;

.field public final A0R:LX/Izl;

.field public final A0S:LX/Izl;

.field public final A0T:LX/Izl;

.field public final A0U:LX/Izl;

.field public final A0V:LX/Izl;

.field public final A0W:LX/Izl;

.field public final A0X:LX/Izl;

.field public final A0Y:LX/Izl;

.field public final A0Z:LX/Izl;

.field public final A0a:LX/Izl;

.field public final A0b:LX/Izl;

.field public final A0c:LX/Izl;

.field public final A0d:LX/Izl;

.field public final A0e:LX/Izl;

.field public final A0f:LX/Izl;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v3, "title"

    const-string v2, "getTitle()Ljava/lang/String;"

    const-class v1, Lcom/facebookpay/widget/navibar/NavigationBar;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v4

    const-string v3, "titleIcon"

    const-string v2, "getTitleIcon()Lcom/facebookpay/widget/style/Icon;"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v5

    const-string v3, "leftIconButtonIcon"

    const-string v2, "getLeftIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v6

    const-string v3, "isLeftProfileIcon"

    const-string v2, "isLeftProfileIcon()Z"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v7

    const-string v3, "leftIconButtonOnClickListener"

    const-string v2, "getLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v8

    const-string v3, "leftTextButtonText"

    const-string v2, "getLeftTextButtonText()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v9

    const-string v3, "isRightProfileIcon"

    const-string v2, "isRightProfileIcon()Z"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v10

    const-string v3, "rightIconButtonIcon"

    const-string v2, "getRightIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v11

    const-string v3, "rightIconButtonOnClickListener"

    const-string v2, "getRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v12

    const-string v3, "rightTextButtonText"

    const-string v2, "getRightTextButtonText()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v13

    const-string v3, "leftIconButtonEnable"

    const-string v2, "getLeftIconButtonEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v14

    const-string v3, "rightIconButtonEnable"

    const-string v2, "getRightIconButtonEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v15

    const-string v3, "leftTextButtonEnable"

    const-string v2, "getLeftTextButtonEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v16

    const-string v3, "rightTextButtonEnable"

    const-string v2, "getRightTextButtonEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v17

    const-string v3, "navBarClickableActionsEnable"

    const-string v2, "getNavBarClickableActionsEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v18

    const-string v3, "progressIconShow"

    const-string v2, "getProgressIconShow()Z"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v19

    const-string v3, "leftIconButtonLabel"

    const-string v2, "getLeftIconButtonLabel()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v20

    const-string v3, "leftTextButtonHint"

    const-string v2, "getLeftTextButtonHint()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v21

    const-string v3, "rightIconButtonLabel"

    const-string v2, "getRightIconButtonLabel()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v22

    const-string v3, "rightTextButtonHint"

    const-string v2, "getRightTextButtonHint()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v23

    const-string v3, "leftTextButtonOnClickListener"

    const-string v2, "getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v24

    const-string v3, "rightTextButtonOnClickListener"

    const-string v2, "getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v25

    const-string v3, "bottomDividerVisible"

    const-string v2, "getBottomDividerVisible()Z"

    invoke-static {v1, v3, v2, v0}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v26

    filled-new-array/range {v4 .. v26}, [LX/Lms;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/navibar/NavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
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
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/navibar/NavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, p3

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    new-instance v0, LX/mOQ;

    invoke-direct {v0, p0, v1}, LX/mOQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0H:LX/mOQ;

    const/4 v1, 0x6

    new-instance v0, LX/mOQ;

    invoke-direct {v0, p0, v1}, LX/mOQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0G:LX/mOQ;

    const/16 v1, 0x8

    new-instance v0, LX/mOQ;

    invoke-direct {v0, p0, v1}, LX/mOQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0I:LX/mOQ;

    const/16 v1, 0x1f

    new-instance v0, LX/qis;

    invoke-direct {v0, p0, v1}, LX/qis;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0e:LX/Izl;

    const/4 v3, 0x2

    new-instance v0, LX/qir;

    invoke-direct {v0, p1, p0, v3}, LX/qir;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0f:LX/Izl;

    const/4 v7, 0x3

    new-instance v0, LX/qir;

    invoke-direct {v0, p1, p0, v7}, LX/qir;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0N:LX/Izl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v1, 0x24

    new-instance v0, LX/qis;

    invoke-direct {v0, v1, p0, v5}, LX/qis;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0K:LX/Izl;

    const/16 v1, 0x25

    new-instance v0, LX/qis;

    invoke-direct {v0, p0, v1}, LX/qis;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0P:LX/Izl;

    const/16 v1, 0x26

    new-instance v0, LX/qis;

    invoke-direct {v0, p0, v1}, LX/qis;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:LX/Izl;

    const/16 v1, 0x27

    new-instance v0, LX/qis;

    invoke-direct {v0, v1, p0, v5}, LX/qis;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0L:LX/Izl;

    const/4 v6, 0x4

    new-instance v0, LX/qir;

    invoke-direct {v0, p1, p0, v6}, LX/qir;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0X:LX/Izl;

    const/16 v1, 0x28

    new-instance v0, LX/qis;

    invoke-direct {v0, p0, v1}, LX/qis;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Z:LX/Izl;

    const/16 v1, 0x17

    new-instance v0, LX/qis;

    invoke-direct {v0, p0, v1}, LX/qis;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0d:LX/Izl;

    const/16 v1, 0x18

    new-instance v0, LX/qis;

    invoke-direct {v0, v1, p0, v5}, LX/qis;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0M:LX/Izl;

    const/16 v1, 0x19

    new-instance v0, LX/qis;

    invoke-direct {v0, v1, p0, v5}, LX/qis;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0W:LX/Izl;

    new-instance v0, LX/qir;

    invoke-direct {v0, p1, p0, v5, v2}, LX/qir;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Q:LX/Izl;

    const/4 v4, 0x1

    new-instance v0, LX/qir;

    invoke-direct {v0, p1, p0, v5, v4}, LX/qir;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0a:LX/Izl;

    const/16 v1, 0x1a

    new-instance v0, LX/qis;

    invoke-direct {v0, v1, p0, v5}, LX/qis;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0U:LX/Izl;

    const/16 v1, 0x1b

    new-instance v0, LX/qis;

    invoke-direct {v0, v1, p0, v5}, LX/qis;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0V:LX/Izl;

    const/16 v1, 0x1c

    new-instance v0, LX/qis;

    invoke-direct {v0, p0, v1}, LX/qis;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0O:LX/Izl;

    const/16 v1, 0x1d

    new-instance v0, LX/qis;

    invoke-direct {v0, p0, v1}, LX/qis;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0R:LX/Izl;

    const/16 v1, 0x1e

    new-instance v0, LX/qis;

    invoke-direct {v0, p0, v1}, LX/qis;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Y:LX/Izl;

    const/16 v1, 0x20

    new-instance v0, LX/qis;

    invoke-direct {v0, p0, v1}, LX/qis;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0b:LX/Izl;

    const/16 v1, 0x21

    new-instance v0, LX/qis;

    invoke-direct {v0, p0, v1}, LX/qis;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0S:LX/Izl;

    const/16 v1, 0x22

    new-instance v0, LX/qis;

    invoke-direct {v0, p0, v1}, LX/qis;-><init>(Lcom/facebookpay/widget/navibar/NavigationBar;I)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:LX/Izl;

    const/16 v1, 0x23

    new-instance v0, LX/qis;

    invoke-direct {v0, v1, p0, v5}, LX/qis;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0J:LX/Izl;

    invoke-static {}, LX/7yk;->A06()LX/JPV;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/94T;

    invoke-direct {v1, p1, v0}, LX/94T;-><init>(Landroid/content/Context;LX/JPV;)V

    iput-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/94T;

    const v0, 0x7f0e05d5

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b299d

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:Landroid/widget/LinearLayout;

    const v0, 0x7f0b299b

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b299e

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4227

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b4234

    invoke-static {p0, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b233c

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b2346

    invoke-static {p0, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b35fa

    invoke-static {p0, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b35ee

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/94T;

    move-object v12, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    const v0, 0x7f0b3074

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:Landroid/widget/ProgressBar;

    iget-object v8, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    const-string v11, "bottomDivider"

    if-nez v8, :cond_1

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v5, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:Landroid/widget/TextView;

    const-string v10, "titleTextView"

    if-nez v1, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/lC8;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    const-string v9, "leftTextButton"

    if-nez v0, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/lC8;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    const-string v8, "rightTextButton"

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, LX/lC8;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/lC8;->A00(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/lC8;->A00(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:Landroid/widget/ProgressBar;

    if-nez v0, :cond_7

    const-string v0, "progressIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    move-object v0, v12

    if-nez v12, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_9
    move-object v5, v12

    if-nez v12, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_a
    invoke-static {}, LX/7yk;->A07()LX/jlD;

    const v1, 0x7f1401cd

    sget-object v0, LX/0ql;->A0b:[I

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const v0, 0x7f0b29a0

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1401cf

    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, LX/lCC;->A01(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    const-string v0, "titleIconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f1401d5

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, LX/lCC;->A01(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:Landroid/widget/TextView;

    if-nez v1, :cond_c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f1401d4

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, LX/lCC;->A01(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    if-nez v1, :cond_d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f1401ce

    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, LX/lCC;->A01(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const v2, 0x7f1401d1

    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, LX/lCC;->A01(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    if-nez v1, :cond_f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, LX/lCC;->A01(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    const-string v0, "leftIconButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const v1, 0x7f1401d3

    invoke-static {v0, v1}, LX/lCC;->A01(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    const-string v0, "rightIconButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v0, v1}, LX/lCC;->A01(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v12, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    :cond_12
    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    if-nez v0, :cond_13

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v12}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v3}, LX/lCC;->A02(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    if-nez v1, :cond_15

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/lCC;->A02(Landroid/view/View;I)V

    return-void
.end method

.method public static final A00(Lcom/facebookpay/widget/navibar/NavigationBar;)V
    .locals 6

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "navbarLeftContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v0, "navbarCenterContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v0

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "navbarRightContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    add-float v2, v5, v4

    add-float/2addr v2, v3

    div-float/2addr v5, v2

    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    div-float/2addr v4, v2

    cmpg-float v0, v4, v1

    if-gez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    div-float/2addr v3, v2

    cmpg-float v0, v3, v1

    if-gez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    const v0, 0x7f0b29a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/2nv;

    invoke-direct {v1}, LX/2nv;-><init>()V

    invoke-virtual {v1, v2}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b299d

    invoke-virtual {v1, v0, v5}, LX/2nv;->A07(IF)V

    const v0, 0x7f0b299b

    invoke-virtual {v1, v0, v4}, LX/2nv;->A07(IF)V

    const v0, 0x7f0b299e

    invoke-virtual {v1, v0, v3}, LX/2nv;->A07(IF)V

    invoke-virtual {v1, v2}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V
    .locals 3

    const v0, 0x7f0b29a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/2nv;

    invoke-direct {v2}, LX/2nv;-><init>()V

    invoke-virtual {v2, p0}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b299d

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/2nv;->A07(IF)V

    const v0, 0x7f0b299b

    invoke-virtual {v2, v0, v1}, LX/2nv;->A07(IF)V

    const v0, 0x7f0b299e

    invoke-virtual {v2, v0, v1}, LX/2nv;->A07(IF)V

    invoke-virtual {v2, p0}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "navbarLeftContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0H:LX/mOQ;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "navbarRightContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0I:LX/mOQ;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final A04(Lcom/facebookpay/widget/navibar/NavigationBar;Z)V
    .locals 9

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/94T;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/7yk;->A07()LX/jlD;

    const v1, 0x7f1401d0

    sget-object v0, LX/0ql;->A0c:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    const v0, 0x7f0b29a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/C7E;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0F:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-nez v2, :cond_1

    move v7, v6

    :cond_1
    invoke-virtual {v4, v3, v1, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method


# virtual methods
.method public final getBottomDividerVisible()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0J:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x16

    invoke-static {p0, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    return v0
.end method

.method public final getLeftIconButtonEnable()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0M:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    return v0
.end method

.method public final getLeftIconButtonIcon()LX/duj;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0N:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/duj;

    return-object v0
.end method

.method public final getLeftIconButtonLabel()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0O:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x10

    invoke-static {p0, v2, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0P:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getLeftTextButtonEnable()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Q:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    return v0
.end method

.method public final getLeftTextButtonHint()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0R:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x11

    invoke-static {p0, v2, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0S:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x14

    invoke-static {p0, v2, v1, v0}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getLeftTextButtonText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/4 v0, 0x5

    invoke-static {p0, v2, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNavBarClickableActionsEnable()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0U:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0xe

    invoke-static {p0, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    return v0
.end method

.method public final getProgressIconShow()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0V:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0xf

    invoke-static {p0, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    return v0
.end method

.method public final getRightIconButtonEnable()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0W:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    return v0
.end method

.method public final getRightIconButtonIcon()LX/duj;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0X:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v0}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/duj;

    return-object v0
.end method

.method public final getRightIconButtonLabel()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Y:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x12

    invoke-static {p0, v2, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Z:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRightTextButtonEnable()Z
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0a:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0xd

    invoke-static {p0, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    return v0
.end method

.method public final getRightTextButtonHint()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0b:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x13

    invoke-static {p0, v2, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x15

    invoke-static {p0, v2, v1, v0}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRightTextButtonText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0d:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x9

    invoke-static {p0, v2, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0e:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleIcon()LX/duj;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0f:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/duj;

    return-object v0
.end method

.method public final setBottomDividerVisible(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0J:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x16

    invoke-static {p0, v2, v1, v0, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method

.method public final setLandscape(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0F:Z

    invoke-virtual {p0}, Lcom/facebookpay/widget/navibar/NavigationBar;->getBottomDividerVisible()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A04(Lcom/facebookpay/widget/navibar/NavigationBar;Z)V

    return-void
.end method

.method public final setLeftIconButtonEnable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0M:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v0, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method

.method public final setLeftIconButtonIcon(LX/duj;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0N:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method public final setLeftIconButtonLabel(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0O:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x10

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method public final setLeftIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0P:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/4 v0, 0x4

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method public final setLeftProfileIcon(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0K:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method

.method public final setLeftTextButtonEnable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Q:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v0, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method

.method public final setLeftTextButtonHint(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0R:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x11

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method public final setLeftTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0S:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x14

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method public final setLeftTextButtonText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/4 v0, 0x5

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method public final setNavBarClickableActionsEnable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0U:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0xe

    invoke-static {p0, v2, v1, v0, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method

.method public final setProgressIconShow(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0V:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0xf

    invoke-static {p0, v2, v1, v0, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method

.method public final setRightIconButtonEnable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0W:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v0, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method

.method public final setRightIconButtonIcon(LX/duj;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0X:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/4 v0, 0x7

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method public final setRightIconButtonLabel(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Y:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x12

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method public final setRightIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Z:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x8

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method public final setRightProfileIcon(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0L:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method

.method public final setRightTextButtonEnable(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0a:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0xd

    invoke-static {p0, v2, v1, v0, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method

.method public final setRightTextButtonHint(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0b:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x13

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method public final setRightTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x15

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method public final setRightTextButtonText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0d:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/16 v0, 0x9

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0e:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method

.method public final setTitleIcon(LX/duj;)V
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0f:LX/Izl;

    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0g:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {p0, p1, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method
