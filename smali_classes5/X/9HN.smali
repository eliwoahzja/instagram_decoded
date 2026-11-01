.class public final LX/9HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:LX/4z3;


# direct methods
.method public constructor <init>(LX/4z3;)V
    .locals 0

    iput-object p1, p0, LX/9HN;->A00:LX/4z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Mpv;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Mpv;

    iget-object v2, p0, LX/9HN;->A00:LX/4z3;

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    iput v1, v3, Lcom/facebook/litho/ComponentHost;->A00:F

    iput v0, v3, Lcom/facebook/litho/ComponentHost;->A01:F

    invoke-static {v3}, Lcom/facebook/litho/ComponentHost;->A0C(Lcom/facebook/litho/ComponentHost;)V

    const/16 v0, 0x29

    new-instance v1, LX/DbR;

    invoke-direct {v1, p2, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const-string v1, "Setting transform pivot is only supported on Views that implement SupportsPivotTransform. If it isn\'t possible to add this interface to the View in question, wrap this Component in a Row or Column and apply the transform and pivot there instead."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/7lU;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
