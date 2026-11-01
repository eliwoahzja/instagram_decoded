.class public final LX/fbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:LX/8lm;

.field public A02:LX/aMC;


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/08K;

    invoke-static {p0, p1}, LX/a1z;->A02(LX/08K;LX/08K;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 5

    const-string v0, "android_purge_26_q2_ServerRenderedLayoutBehavior_layout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/fbe;->A01:LX/8lm;

    invoke-virtual {v0}, LX/8lm;->A06()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/fbe;->A02:LX/aMC;

    instance-of v0, v1, LX/ZLQ;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/fbe;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v4, :cond_0

    check-cast v1, LX/ZLQ;

    iget-object v2, v1, LX/ZLQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3i0;

    invoke-static {p2, p3}, LX/7uC;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7uC;->A02(J)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0Q(LX/3i0;II)V

    :cond_0
    new-instance v3, LX/ZLQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ZLQ;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-static {p2, p3}, LX/7uB;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7uB;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, LX/7uX;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/08L;

    invoke-direct {v0, v1, v2, v3}, LX/08L;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, v1, LX/ZLP;

    if-eqz v0, :cond_1

    check-cast v1, LX/ZLP;

    iget-object v0, v1, LX/ZLP;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/ZLP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ZLP;->A00:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
