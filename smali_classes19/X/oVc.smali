.class public final LX/oVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oVc;->$t:I

    iput-object p1, p0, LX/oVc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/oVc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/oVc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/oVc;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Ry;

    iget-object v4, v5, LX/5Ry;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/5Ry;->A0F:LX/5m7;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, LX/5m7;->A01(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/5Ry;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/044;

    invoke-virtual {v0, v2}, LX/044;->A17(Ljava/lang/String;)V

    iget-object v2, v5, LX/5Ry;->A0E:LX/6Li;

    invoke-static {v1}, LX/C7E;->A0t(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0, v3}, LX/6Li;->A0U(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/oVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZM;

    iget-object v0, v1, LX/CZM;->A0E:LX/Bn2;

    invoke-virtual {v0}, LX/Bn2;->A00()V

    invoke-virtual {v1}, LX/CZM;->A04()V

    return-void
.end method

.method public final FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
