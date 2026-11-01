.class public final LX/og0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gmo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/og0;->$t:I

    iput-object p2, p0, LX/og0;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/og0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/og0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fpy()V
    .locals 4

    iget v0, p0, LX/og0;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/og0;->A02:Ljava/lang/Object;

    check-cast v0, LX/kwG;

    iget-boolean v0, v0, LX/kwG;->A08:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/og0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/og0;->A02:Ljava/lang/Object;

    check-cast v1, LX/Lha;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Lha;->A01:Z

    iget-object v3, p0, LX/og0;->A01:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    invoke-virtual {v3}, LX/BfL;->A0B()LX/56a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/BfL;->A0B()LX/56a;

    move-result-object v2

    invoke-static {v3}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/og0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/og0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
