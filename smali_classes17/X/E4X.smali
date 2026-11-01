.class public final LX/E4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E4X;->$t:I

    iput-object p1, p0, LX/E4X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/E4X;->$t:I

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    instance-of v0, p2, LX/E4g;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/E4g;

    iget v0, v6, LX/E4g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/E4g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/E4g;->A00:I

    :goto_0
    iget-object v2, v6, LX/E4g;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/E4g;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/E4g;

    invoke-direct {v6, p0, p2, v3, v0}, LX/E4g;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/E4X;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast p1, LX/8tj;

    iget-object v0, p1, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/8tj;->A02:Ljava/util/List;

    new-instance v0, LX/IuY;

    invoke-direct {v0, v2, v1}, LX/IuY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput v4, v6, LX/E4g;->A00:I

    invoke-interface {v3, v0, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_3
    check-cast p1, LX/IuY;

    iget-object v1, p1, LX/IuY;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/E4X;->A00:Ljava/lang/Object;

    check-cast v2, LX/bMQ;

    iget-object v0, v2, LX/bMQ;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/bMQ;->A02:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/opj;

    invoke-direct {v0, v2, p1}, LX/opj;-><init>(LX/bMQ;LX/IuY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
