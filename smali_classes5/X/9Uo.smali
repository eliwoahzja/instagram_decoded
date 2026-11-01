.class public final LX/9Uo;
.super LX/4y7;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/00T;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A03()I
    .locals 2

    iget-object v1, p0, LX/9Uo;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/9Uo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/9l3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3i0;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9Uo;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9Uo;->A02:LX/9PW;

    iget-object v2, p0, LX/9Uo;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/9Uo;->A01:LX/00T;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/8SZ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p1, v1, LX/8SZ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/8SZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/8SZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/8SZ;->A02:LX/9PW;

    iput-object v0, v1, LX/8SZ;->A01:LX/00T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "TifuNetegoLithoViewBinder"

    return-object v0
.end method
