.class public final LX/RbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwP;


# instance fields
.field public A00:LX/HpO;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final G04(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RbC;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5e3;

    iget-object v0, v0, LX/5e3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WaQ;

    iget-object v2, p0, LX/RbC;->A00:LX/HpO;

    move-object v1, p1

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, LX/WaQ;->CjL(Landroid/content/Context;LX/HpO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final G9p(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/RbC;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5e3;

    iget-object v0, v0, LX/5e3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WaQ;

    invoke-interface {v0, p1, p2}, LX/WaQ;->G9r(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    return-void
.end method
