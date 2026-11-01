.class public final LX/DBz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/DBz;->$t:I

    iput-boolean p4, p0, LX/DBz;->A02:Z

    iput-object p1, p0, LX/DBz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DBz;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/DBz;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/DBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2YR;

    iget-object v1, v0, LX/2YR;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/DBz;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBz;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f070015

    invoke-static {v1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/DBz;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DBz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/DBz;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    check-cast p1, LX/qAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DBz;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lV;

    iget-object v1, p0, LX/DBz;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/DBz;->A02:Z

    invoke-interface {p1, v2, v1, v0}, LX/qAd;->BZb(LX/7lV;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast p1, LX/qAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DBz;->A01:Ljava/lang/Object;

    check-cast v2, LX/09G;

    iget-object v1, p0, LX/DBz;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/DBz;->A02:Z

    invoke-interface {p1, v2, v1, v0}, LX/qAd;->AYM(LX/09G;Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    check-cast p1, LX/qAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DBz;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/DBz;->A01:Ljava/lang/Object;

    check-cast v1, LX/09G;

    iget-boolean v0, p0, LX/DBz;->A02:Z

    invoke-interface {p1, v1, v2, v0}, LX/qAd;->AYN(LX/09G;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
