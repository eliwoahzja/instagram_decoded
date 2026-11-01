.class public final LX/gCe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/9PW;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Ljava/lang/Integer;)LX/UiQ;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v4, LX/iTp;

    invoke-direct {v4}, LX/iTp;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/gFv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/gFv;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iput-boolean v0, v1, LX/gFv;->A04:Z

    iput-boolean v3, v1, LX/gFv;->A05:Z

    new-instance v0, LX/ok0;

    invoke-direct {v0, v1}, LX/ok0;-><init>(LX/gFv;)V

    iput-object v0, v1, LX/gFv;->A03:LX/ok0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/ok3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ok3;->A00:Landroid/content/Context;

    iput-object p1, v3, LX/ok3;->A01:LX/9PW;

    iput-object v4, v3, LX/ok3;->A04:LX/iTp;

    iput-object v1, v3, LX/ok3;->A03:LX/gFv;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UiQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UiQ;->A00:LX/a6n;

    new-instance v0, LX/iSk;

    invoke-direct {v0, v1}, LX/iSk;-><init>(LX/UiQ;)V

    invoke-interface {v3, v0}, LX/a6n;->HEG(LX/iSk;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/gFv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/gFv;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iput-boolean v3, v1, LX/gFv;->A04:Z

    iput-boolean v3, v1, LX/gFv;->A05:Z

    new-instance v0, LX/ok0;

    invoke-direct {v0, v1}, LX/ok0;-><init>(LX/gFv;)V

    iput-object v0, v1, LX/gFv;->A03:LX/ok0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/ok1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ok1;->A00:Landroid/content/Context;

    iput-object p1, v3, LX/ok1;->A01:LX/9PW;

    iput-object v4, v3, LX/ok1;->A03:LX/iTp;

    iput-object v1, v3, LX/ok1;->A02:LX/gFv;

    goto :goto_0
.end method
