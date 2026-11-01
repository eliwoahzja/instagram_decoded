.class public final LX/mNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mNa;->$t:I

    iput-object p1, p0, LX/mNa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(Landroid/content/Context;LX/2gp;Ljava/lang/Integer;)V
    .locals 4

    iget v1, p0, LX/mNa;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mNa;->A00:Ljava/lang/Object;

    check-cast v1, LX/R8U;

    new-instance v0, LX/dO0;

    invoke-direct {v0, v1}, LX/dO0;-><init>(LX/R8U;)V

    :cond_0
    invoke-static {p1, v0}, LX/mBV;->A04(Landroid/content/Context;LX/dO0;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/mNa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/dO0;

    invoke-direct {v0, v1}, LX/dO0;-><init>(LX/R8U;)V

    if-eqz v2, :cond_0

    invoke-static {p1, v0, v2, v3}, LX/mBV;->A05(Landroid/content/Context;LX/dO0;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mNa;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p1, v0}, LX/mBV;->A06(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
