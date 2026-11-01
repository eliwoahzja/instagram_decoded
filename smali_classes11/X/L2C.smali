.class public final LX/L2C;
.super LX/MuI;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/C2J;


# virtual methods
.method public final A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Lkotlin/jvm/functions/Function0;Z)LX/sAV;
    .locals 5

    iget-object v4, p0, LX/L2C;->A01:LX/C2J;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/MuI;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0a:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    or-int/lit8 v3, v1, 0x30

    invoke-virtual {p0, p3, p4}, LX/MuI;->A01(Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I

    move-result v2

    iget v0, p0, LX/MuI;->A00:I

    new-instance v1, LX/NUK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NUK;->A05:LX/C2J;

    iput-object p2, v1, LX/NUK;->A04:Landroid/view/View;

    iput v3, v1, LX/NUK;->A00:I

    iput v2, v1, LX/NUK;->A01:I

    iput v0, v1, LX/NUK;->A02:I

    iput-boolean p6, v1, LX/NUK;->A07:Z

    iput-object p1, v1, LX/NUK;->A03:Landroid/view/View;

    iput-object p5, v1, LX/NUK;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x50292

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/RbV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RbV;->A00:LX/NUK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/lang/String;

    const v1, 0x800005

    if-eqz v0, :cond_0

    :cond_2
    const v1, 0x800003

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/L2C;->A01:LX/C2J;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final A04()[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/L2C;->A01:LX/C2J;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v1
.end method
