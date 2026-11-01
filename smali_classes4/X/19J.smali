.class public final LX/19J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/iY0;

.field public A04:LX/0y4;

.field public A05:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewStub;LX/0y4;)LX/19J;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/19J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/19J;->A00:Landroid/content/Context;

    iput-object p1, v2, LX/19J;->A01:Landroid/view/ViewStub;

    iput-object p2, v2, LX/19J;->A04:LX/0y4;

    iput-object v0, v2, LX/19J;->A05:Ljava/util/List;

    new-instance v0, LX/iY0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/19J;->A03:LX/iY0;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v2, LX/19J;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
