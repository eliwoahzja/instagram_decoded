.class public final LX/G7T;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p2, p0, LX/G7T;->$t:I

    iput p1, p0, LX/G7T;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/G7T;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/LlC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/G7T;->A00:F

    invoke-interface {p1, v0}, LX/LlC;->FCW(F)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/G7T;->A00:F

    invoke-interface {p1, v0}, LX/lwn;->H9C(F)V

    invoke-interface {p1, v0}, LX/lwn;->H9D(F)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/LjO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/G7T;->A00:F

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    neg-int v2, v0

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0
.end method
