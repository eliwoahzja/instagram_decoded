.class public final LX/Rs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwe;
.implements LX/qak;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Rs3;->$t:I

    iput-object p3, p0, LX/Rs3;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Rs3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Rs3;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAx(LX/pgP;)V
    .locals 5

    iget v1, p0, LX/Rs3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/6iG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rs3;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/6iG;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Rs3;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<*>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Rqg;

    iget-object v0, p0, LX/Rs3;->A02:Ljava/lang/Object;

    check-cast v0, LX/mlQ;

    iget-object v3, v0, LX/mlQ;->A00:LX/ada;

    iget v2, v1, LX/Rqg;->A01:I

    iget v1, v1, LX/Rqg;->A00:I

    new-instance v0, LX/Rqg;

    invoke-direct {v0, v4, v2, v1}, LX/Rqg;-><init>(Ljava/util/List;II)V

    invoke-static {v0, v3}, LX/ada;->A06(LX/Rqg;LX/ada;)V

    return-void

    :cond_0
    const-string v0, "Expected list of list items to be set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/Rs3;->A02:Ljava/lang/Object;

    check-cast v2, LX/lDy;

    iget-object v1, p0, LX/Rs3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Rs3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfL;

    invoke-virtual {v2, v1, v0}, LX/lDy;->A02(Landroid/view/View;LX/BfL;)V

    return-void

    :cond_2
    check-cast p1, LX/6iG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rs3;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/6iG;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/Rs3;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<*>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Rqg;

    iget-object v0, p0, LX/Rs3;->A02:Ljava/lang/Object;

    check-cast v0, LX/RrX;

    iget-object v3, v0, LX/RrX;->A00:LX/R1U;

    iget v2, v1, LX/Rqg;->A01:I

    iget v1, v1, LX/Rqg;->A00:I

    new-instance v0, LX/Rqg;

    invoke-direct {v0, v4, v2, v1}, LX/Rqg;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3, v0}, LX/R02;->A0a(LX/Rqg;)V

    return-void

    :cond_3
    const-string v0, "Expected list of list items to be set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
