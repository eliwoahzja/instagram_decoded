.class public abstract LX/7oV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Shader$TileMode;LX/09S;FF)LX/09S;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-nez v0, :cond_0

    cmpg-float v0, p3, v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_1

    sget-object p0, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x7

    new-instance v3, LX/Io2;

    invoke-direct {v3, v0}, LX/Io2;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DGZ;

    invoke-direct {v0, v2}, LX/DGZ;-><init>(LX/BMs;)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/BMs;

    invoke-direct {v2, p0, p2, p3}, LX/BMs;-><init>(Landroid/graphics/Shader$TileMode;FF)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/7oW;->A0M:LX/7oW;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, v2}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p1
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-nez v0, :cond_0

    sget-object v1, LX/7oW;->A04:LX/7oW;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p0}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x3

    new-instance v3, LX/E4C;

    invoke-direct {v3, v0}, LX/E4C;-><init>(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/bcv;

    invoke-direct {v0, p0}, LX/bcv;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    if-eqz p0, :cond_5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v6, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    if-lez v1, :cond_4

    sget-object v4, LX/7oT;->A0L:LX/7oT;

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v2

    new-instance v1, LX/Jj3;

    invoke-direct {v1, v4, v2, v3}, LX/Jj3;-><init>(LX/7oT;J)V

    :goto_0
    invoke-virtual {v5, v1}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v5

    iget v1, v6, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_3

    sget-object v4, LX/7oT;->A0O:LX/7oT;

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v2

    new-instance v1, LX/Jj3;

    invoke-direct {v1, v4, v2, v3}, LX/Jj3;-><init>(LX/7oT;J)V

    :goto_1
    invoke-virtual {v5, v1}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v5

    iget v1, v6, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_2

    sget-object v4, LX/7oT;->A0M:LX/7oT;

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v2

    new-instance v1, LX/Jj3;

    invoke-direct {v1, v4, v2, v3}, LX/Jj3;-><init>(LX/7oT;J)V

    :goto_2
    invoke-virtual {v5, v1}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v4

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_1

    sget-object v3, LX/7oT;->A0I:LX/7oT;

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v1

    new-instance v0, LX/Jj3;

    invoke-direct {v0, v3, v1, v2}, LX/Jj3;-><init>(LX/7oT;J)V

    :cond_1
    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x2

    new-instance v3, LX/D7H;

    invoke-direct {v3, v0}, LX/D7H;-><init>(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/bdL;

    invoke-direct {v0, p0}, LX/bdL;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/7oW;->A0D:LX/7oW;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p0}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/util/SparseArray;LX/09S;)LX/09S;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x12

    new-instance v3, LX/Io2;

    invoke-direct {v3, v0}, LX/Io2;-><init>(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/fbZ;

    invoke-direct {v0, p0}, LX/fbZ;-><init>(Landroid/util/SparseArray;)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/7oW;->A0U:LX/7oW;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p0}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;
    .locals 5

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x8

    new-instance v3, LX/Io2;

    invoke-direct {v3, v0}, LX/Io2;-><init>(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/mo3;

    invoke-direct {v0, p0}, LX/mo3;-><init>(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/7oW;->A0L:LX/7oW;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p0}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p0, p1}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object p0

    return-object p0
.end method

.method public static final A06(Landroid/view/ViewOutlineProvider;LX/09S;IIJ)LX/09S;
    .locals 10

    const/4 v1, 0x0

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    move-object v6, p0

    move v7, p2

    move v8, p3

    move-wide v9, p4

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    new-instance v3, LX/AqC;

    invoke-direct {v3, v1}, LX/AqC;-><init>(I)V

    new-instance v1, LX/Wr0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p4, v1, LX/Wr0;->A02:J

    iput-object v6, v1, LX/Wr0;->A03:Landroid/view/ViewOutlineProvider;

    iput p2, v1, LX/Wr0;->A00:I

    iput p3, v1, LX/Wr0;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/beM;

    invoke-direct/range {v5 .. v10}, LX/beM;-><init>(Landroid/view/ViewOutlineProvider;IIJ)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v5, v0, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/9nq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p4, v2, LX/9nq;->A02:J

    iput-object v6, v2, LX/9nq;->A03:Landroid/view/ViewOutlineProvider;

    iput p2, v2, LX/9nq;->A00:I

    iput p3, v2, LX/9nq;->A01:I

    sget-object v0, LX/E9V;->A02:LX/E9V;

    iput-object v0, v2, LX/9nq;->A04:LX/E9V;

    new-instance v1, LX/Wr0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p4, v1, LX/Wr0;->A02:J

    iput-object v6, v1, LX/Wr0;->A03:Landroid/view/ViewOutlineProvider;

    iput p2, v1, LX/Wr0;->A00:I

    iput p3, v1, LX/Wr0;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9nq;->A05:LX/Wr0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v2}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/09S;)LX/09S;
    .locals 3

    const/4 v0, 0x1

    sget-object v2, LX/7oW;->A0A:LX/7oW;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/09S;)LX/09S;
    .locals 3

    sget-object v2, LX/7oW;->A0V:LX/7oW;

    const/4 v1, 0x0

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/09S;F)LX/09S;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/8ke;->isZeroAlphaLoggingEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    new-instance v3, LX/D6G;

    invoke-direct {v3, v0}, LX/D6G;-><init>(I)V

    const-string/jumbo v2, "ZeroAlphaComponent"

    sget-object v1, LX/8ir;->A02:LX/8ir;

    const/4 v0, -0x1

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x2

    new-instance v3, LX/E4C;

    invoke-direct {v3, v0}, LX/E4C;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/bcu;

    invoke-direct {v0, p1}, LX/bcu;-><init>(F)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/6Df;->A02:LX/6Df;

    new-instance v0, LX/Jj4;

    invoke-direct {v0, v1, p1}, LX/Jj4;-><init>(LX/6Df;F)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/09S;F)LX/09S;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x3

    new-instance v3, LX/Q40;

    invoke-direct {v3, v0}, LX/Q40;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/bdN;

    invoke-direct {v0, p1}, LX/bdN;-><init>(F)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/6Df;->A03:LX/6Df;

    new-instance v0, LX/Jj4;

    invoke-direct {v0, v1, p1}, LX/Jj4;-><init>(LX/6Df;F)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/09S;F)LX/09S;
    .locals 5

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x7

    new-instance v3, LX/E4C;

    invoke-direct {v3, v0}, LX/E4C;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/bdO;

    invoke-direct {v0, p1}, LX/bdO;-><init>(F)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/6Df;->A06:LX/6Df;

    new-instance v0, LX/Jj4;

    invoke-direct {v0, v1, p1}, LX/Jj4;-><init>(LX/6Df;F)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(LX/09S;FF)LX/09S;
    .locals 5

    const/4 v2, 0x0

    cmpg-float v0, v2, p1

    if-gtz v0, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v2, p2

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x29

    new-instance v3, LX/Cls;

    invoke-direct {v3, v0}, LX/Cls;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9HN;

    invoke-direct {v0, v2}, LX/9HN;-><init>(LX/4z3;)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "Pivot values must be between 0 and 100f. Got ("

    const-string v1, ", "

    const-string v0, ")."

    invoke-static {v2, v1, v0, p1, p2}, LX/003;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0D(LX/09S;I)LX/09S;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x4

    new-instance v3, LX/E4C;

    invoke-direct {v3, v0}, LX/E4C;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DGJ;

    invoke-direct {v0, p1}, LX/DGJ;-><init>(I)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/7oW;->A04:LX/7oW;

    new-instance v1, LX/1TP;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0E(LX/09S;I)LX/09S;
    .locals 5

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x3

    new-instance v3, LX/D7H;

    invoke-direct {v3, v0}, LX/D7H;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DGq;

    invoke-direct {v0, p1}, LX/DGq;-><init>(I)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/7oW;->A0D:LX/7oW;

    new-instance v1, LX/1TP;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0F(LX/09S;I)LX/09S;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0xc

    new-instance v3, LX/Io2;

    invoke-direct {v3, v0}, LX/Io2;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/bdM;

    invoke-direct {v0, p1}, LX/bdM;-><init>(I)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/7oW;->A0F:LX/7oW;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0G(LX/09S;I)LX/09S;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x10

    new-instance v3, LX/Io2;

    invoke-direct {v3, v0}, LX/Io2;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/moK;

    invoke-direct {v0, p1}, LX/moK;-><init>(I)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/7oW;->A0S:LX/7oW;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0H(LX/09S;J)LX/09S;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x1

    new-instance v3, LX/Q40;

    invoke-direct {v3, v0}, LX/Q40;-><init>(I)V

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/bcy;

    invoke-direct {v0, p1, p2}, LX/bcy;-><init>(J)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/8oQ;->A02:LX/8oQ;

    new-instance v0, LX/Jj3;

    invoke-direct {v0, v1, p1, p2}, LX/Jj3;-><init>(LX/8oQ;J)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0I(LX/09S;LX/lsn;)LX/09S;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x9

    new-instance v3, LX/Io2;

    invoke-direct {v3, v0}, LX/Io2;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/bcx;

    invoke-direct {v0, p1}, LX/bcx;-><init>(LX/lsn;)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/Dvl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Dvl;->A01:LX/lsn;

    sget-object v0, LX/VYo;->A02:LX/VYo;

    iput-object v0, v1, LX/Dvl;->A00:LX/VYo;

    iput-object p1, v1, LX/Dvl;->A02:LX/lsn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0J(LX/09S;LX/09y;)LX/09S;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    move-object p1, v1

    invoke-static/range {v0 .. v7}, LX/7oV;->A0L(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0K(LX/09S;LX/09y;)LX/09S;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object p0, v2

    move-object p1, v2

    invoke-static/range {v0 .. v7}, LX/7oV;->A0L(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0L(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-wide v0, p1, LX/09y;->A00:J

    sget-object v4, LX/8oQ;->A03:LX/8oQ;

    new-instance v3, LX/Jj3;

    invoke-direct {v3, v4, v0, v1}, LX/Jj3;-><init>(LX/8oQ;J)V

    :goto_0
    invoke-virtual {p0, v3}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    if-eqz p2, :cond_5

    iget-wide v0, p2, LX/09y;->A00:J

    sget-object v4, LX/8oQ;->A06:LX/8oQ;

    new-instance v3, LX/Jj3;

    invoke-direct {v3, v4, v0, v1}, LX/Jj3;-><init>(LX/8oQ;J)V

    :goto_1
    invoke-virtual {p0, v3}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    if-eqz p3, :cond_4

    iget-wide v0, p3, LX/09y;->A00:J

    sget-object v4, LX/8oQ;->A0B:LX/8oQ;

    new-instance v3, LX/Jj3;

    invoke-direct {v3, v4, v0, v1}, LX/Jj3;-><init>(LX/8oQ;J)V

    :goto_2
    invoke-virtual {p0, v3}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    if-eqz p4, :cond_3

    iget-wide v0, p4, LX/09y;->A00:J

    sget-object v4, LX/8oQ;->A09:LX/8oQ;

    new-instance v3, LX/Jj3;

    invoke-direct {v3, v4, v0, v1}, LX/Jj3;-><init>(LX/8oQ;J)V

    :goto_3
    invoke-virtual {p0, v3}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    if-eqz p5, :cond_2

    iget-wide v3, p5, LX/09y;->A00:J

    sget-object v1, LX/8oQ;->A0A:LX/8oQ;

    new-instance v0, LX/Jj3;

    invoke-direct {v0, v1, v3, v4}, LX/Jj3;-><init>(LX/8oQ;J)V

    :goto_4
    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object p0

    if-eqz p6, :cond_1

    iget-wide v3, p6, LX/09y;->A00:J

    sget-object v1, LX/8oQ;->A05:LX/8oQ;

    new-instance v0, LX/Jj3;

    invoke-direct {v0, v1, v3, v4}, LX/Jj3;-><init>(LX/8oQ;J)V

    :goto_5
    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v1

    if-eqz p7, :cond_0

    iget-wide v3, p7, LX/09y;->A00:J

    sget-object v0, LX/8oQ;->A04:LX/8oQ;

    new-instance v2, LX/Jj3;

    invoke-direct {v2, v0, v3, v4}, LX/Jj3;-><init>(LX/8oQ;J)V

    :cond_0
    invoke-virtual {v1, v2}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_5

    :cond_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    move-object v3, v2

    goto :goto_3

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object v3, v2

    goto :goto_1

    :cond_6
    move-object v3, v2

    goto :goto_0
.end method

.method public static final A0M(LX/09S;Ljava/lang/Object;)LX/09S;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x11

    new-instance v3, LX/Io2;

    invoke-direct {v3, v0}, LX/Io2;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/moN;

    invoke-direct {v0, p1}, LX/moN;-><init>(Ljava/lang/Object;)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/7oW;->A0T:LX/7oW;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0N(LX/09S;Ljava/lang/String;)LX/09S;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/7oW;->A0P:LX/7oW;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/7oW;->A0G:LX/7oW;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0xd

    new-instance v3, LX/Io2;

    invoke-direct {v3, v0}, LX/Io2;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/mo7;

    invoke-direct {v0, p1}, LX/mo7;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/7oW;->A0I:LX/7oW;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0xe

    new-instance v3, LX/Io2;

    invoke-direct {v3, v0}, LX/Io2;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/mo8;

    invoke-direct {v0, p1}, LX/mo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/7oW;->A0J:LX/7oW;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0xf

    new-instance v3, LX/Io2;

    invoke-direct {v3, v0}, LX/Io2;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/moF;

    invoke-direct {v0, p1}, LX/moF;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/7oW;->A0K:LX/7oW;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/7oW;->A0G:LX/7oW;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0T(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;
    .locals 2

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    sget-object v1, LX/7oW;->A0I:LX/7oW;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0U(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;
    .locals 2

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    sget-object v1, LX/7oW;->A0J:LX/7oW;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0V(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;
    .locals 2

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    sget-object v1, LX/7oW;->A0K:LX/7oW;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, p1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0W(LX/09S;Z)LX/09S;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x5

    new-instance v3, LX/E4C;

    invoke-direct {v3, v0}, LX/E4C;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/mo2;

    invoke-direct {v0, p1}, LX/mo2;-><init>(Z)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/7oW;->A05:LX/7oW;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0X(LX/09S;Z)LX/09S;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0xa

    new-instance v3, LX/Io2;

    invoke-direct {v3, v0}, LX/Io2;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/fbX;

    invoke-direct {v0, p1}, LX/fbX;-><init>(Z)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/7oW;->A06:LX/7oW;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0Y(LX/09S;Z)LX/09S;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0xb

    new-instance v3, LX/Io2;

    invoke-direct {v3, v0}, LX/Io2;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/mo5;

    invoke-direct {v0, p1}, LX/mo5;-><init>(Z)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/7oW;->A07:LX/7oW;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0Z(LX/09S;Z)LX/09S;
    .locals 5

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x2

    new-instance v3, LX/Q40;

    invoke-direct {v3, v0}, LX/Q40;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/mo6;

    invoke-direct {v0, p1}, LX/mo6;-><init>(Z)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/7oW;->A0B:LX/7oW;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0a(LX/09S;Z)LX/09S;
    .locals 5

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x6

    new-instance v3, LX/E4C;

    invoke-direct {v3, v0}, LX/E4C;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/bcz;

    invoke-direct {v0, p1}, LX/bcz;-><init>(Z)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/7oW;->A0C:LX/7oW;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A0b(LX/09S;Z)LX/09S;
    .locals 5

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x4

    new-instance v3, LX/Q40;

    invoke-direct {v3, v0}, LX/Q40;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/moG;

    invoke-direct {v0, p1}, LX/moG;-><init>(Z)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/7oW;->A0N:LX/7oW;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7oW;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    return-object v0
.end method
