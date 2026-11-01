.class public final LX/afF;
.super LX/Dcu;
.source ""


# virtual methods
.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/ad9;

    invoke-direct {v2, p1}, LX/6f8;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/ad9;->A05:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/pyy;

    invoke-direct {v0, v2, v1}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ad9;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/pyy;

    invoke-direct {v0, v2, v3}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ad9;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/mFp;

    invoke-direct {v0, v2, v3}, LX/mFp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ad9;->A01:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
