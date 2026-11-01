.class public final LX/YmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/YmW;->$t:I

    iput-object p3, p0, LX/YmW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/YmW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 3

    iget v1, p0, LX/YmW;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/YmW;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/YmW;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, p0, LX/YmW;->A01:Ljava/lang/Object;

    check-cast v2, LX/ERs;

    iget-object v0, p0, LX/YmW;->A00:Ljava/lang/Object;

    check-cast v0, LX/O7F;

    new-instance v1, LX/L8I;

    invoke-direct {v1, v0}, LX/L8I;-><init>(LX/hyn;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ERs;->Et7(LX/L8I;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/YmW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YmW;->A01:Ljava/lang/Object;

    check-cast v0, LX/WiT;

    invoke-static {v0}, LX/WiT;->A00(LX/WiT;)V

    return-void
.end method
