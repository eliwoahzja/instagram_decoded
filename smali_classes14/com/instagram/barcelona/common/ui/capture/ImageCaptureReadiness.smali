.class public final Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/WOp;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x25

    instance-of v0, p1, LX/FVc;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/FVc;

    iget v0, v7, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/FVc;->A00:I

    :goto_0
    iget-object v2, v7, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/FVc;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/FVc;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVc;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/hkM;

    invoke-direct {v0, v1, v3}, LX/hkM;-><init>(ILX/HAU;)V

    iput v4, v7, LX/FVc;->A00:I

    invoke-static {v7, v0, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iput v5, v7, LX/FVc;->A00:I

    const-wide/16 v0, 0x10

    invoke-static {v7, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;->A02:LX/WOp;

    invoke-virtual {v0}, LX/WOp;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
