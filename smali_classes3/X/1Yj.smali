.class public final LX/1Yj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/6ZA;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6ZA;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p2, p0, LX/1Yj;->A01:Z

    iput-object p1, p0, LX/1Yj;->A00:LX/6ZA;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/19i;

    check-cast p2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/1Yj;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Yj;->A00:LX/6ZA;

    iget-object v0, v2, LX/6ZA;->A01:LX/04S;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B(F)V

    :cond_0
    const/16 v0, 0x8

    new-instance v1, LX/DbI;

    invoke-direct {v1, v0, p2, v2}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v1}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x12

    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    goto :goto_0
.end method
