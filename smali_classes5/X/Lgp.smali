.class public final LX/Lgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Lgp;->$t:I

    iput-object p3, p0, LX/Lgp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Lgp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Fh1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fh3(I)V
    .locals 0

    return-void
.end method

.method public final FhJ(II)V
    .locals 5

    iget v0, p0, LX/Lgp;->$t:I

    iget-object v3, p0, LX/Lgp;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/1ZO;

    iget-object v1, v3, LX/1ZO;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/1ZO;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1ZO;->A00:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/6SF;->A00:LX/6SO;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6SF;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Lgp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/1ZO;->A00(LX/1ZO;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/1YQ;

    iget-object v0, v3, LX/1YQ;->A00:LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    invoke-static {v0}, LX/1YP;->A00(LX/1lB;)Z

    move-result v2

    iget-object v0, v3, LX/1YQ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v4, p0, LX/Lgp;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sub-int/2addr p1, p2

    const/16 v0, 0x427

    new-instance v1, LX/C3W;

    invoke-direct {v1, v3, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    if-gez p1, :cond_3

    xor-int/lit8 v3, v2, 0x1

    const/16 v0, 0x216

    new-instance v2, LX/C3W;

    invoke-direct {v2, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v1, 0x0

    if-nez v3, :cond_2

    :goto_0
    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_0

    const v0, 0x35c70318

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    if-lez p1, :cond_0

    const/16 v0, 0x217

    new-instance v2, LX/C3W;

    invoke-direct {v2, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method

.method public final synthetic FhM(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Fi8()V
    .locals 0

    return-void
.end method

.method public final synthetic Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final synthetic G76()V
    .locals 0

    return-void
.end method

.method public final synthetic G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic G7B(I)V
    .locals 0

    return-void
.end method

.method public final synthetic G7D(I)V
    .locals 0

    return-void
.end method
