.class public final LX/6B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llt;


# instance fields
.field public final A00:LX/5Jg;

.field public final A01:LX/5z8;

.field public final A02:LX/61A;

.field public final A03:LX/Llt;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/61A;LX/Llt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6B1;->A00:LX/5Jg;

    iput-object p4, p0, LX/6B1;->A03:LX/Llt;

    iput-object p3, p0, LX/6B1;->A02:LX/61A;

    iput-object p5, p0, LX/6B1;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/6B1;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/6B1;->A04:Lkotlin/jvm/functions/Function0;

    const-class v2, LX/5z8;

    const/16 v1, 0x12

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z8;

    iput-object v0, p0, LX/6B1;->A01:LX/5z8;

    return-void
.end method


# virtual methods
.method public final Ews()V
    .locals 1

    iget-object v0, p0, LX/6B1;->A03:LX/Llt;

    invoke-interface {v0}, LX/JAF;->Ews()V

    return-void
.end method

.method public final F1J(II)V
    .locals 1

    iget-object v0, p0, LX/6B1;->A03:LX/Llt;

    invoke-interface {v0, p1, p2}, LX/JAF;->F1J(II)V

    return-void
.end method

.method public final FFf()V
    .locals 1

    iget-object v0, p0, LX/6B1;->A03:LX/Llt;

    invoke-interface {v0}, LX/JAF;->FFf()V

    return-void
.end method

.method public final FRu(II)V
    .locals 6

    move v5, p1

    iget-object v0, p0, LX/6B1;->A03:LX/Llt;

    invoke-interface {v0, p1, p2}, LX/JAF;->FRu(II)V

    add-int/2addr p2, p1

    :goto_0
    if-ge v5, p2, :cond_1

    iget-object v0, p0, LX/6B1;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v1, p0, LX/6B1;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GxN;

    iget-object v1, p0, LX/6B1;->A01:LX/5z8;

    iget-object v0, p0, LX/6B1;->A00:LX/5Jg;

    invoke-virtual {v1, v0, v2}, LX/5z8;->A00(LX/5Jg;LX/GxN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6B1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Haj;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/GxN;->getType()I

    move-result v4

    iget-object v1, p0, LX/6B1;->A02:LX/61A;

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, LX/Haj;->FSs(LX/Fkn;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Fc9(II)V
    .locals 5

    iget-object v0, p0, LX/6B1;->A03:LX/Llt;

    invoke-interface {v0, p1, p2}, LX/JAF;->Fc9(II)V

    iget-object v4, p0, LX/6B1;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/6B1;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GxN;

    iget-object v1, p0, LX/6B1;->A01:LX/5z8;

    iget-object v0, p0, LX/6B1;->A00:LX/5Jg;

    invoke-virtual {v1, v0, v2}, LX/5z8;->A00(LX/5Jg;LX/GxN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6B1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Haj;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6B1;->A02:LX/61A;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1, p1}, LX/Haj;->FTh(LX/Fkn;Ljava/lang/Object;II)V

    :cond_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v1, p0, LX/6B1;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GxN;

    iget-object v1, p0, LX/6B1;->A01:LX/5z8;

    iget-object v0, p0, LX/6B1;->A00:LX/5Jg;

    invoke-virtual {v1, v0, v3}, LX/5z8;->A00(LX/5Jg;LX/GxN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6B1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Haj;

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/GxN;->getType()I

    move-result v1

    iget-object v0, p0, LX/6B1;->A02:LX/61A;

    invoke-interface {v2, v0, v3, v1, p2}, LX/Haj;->FTh(LX/Fkn;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public final Fqs(II)V
    .locals 4

    iget-object v0, p0, LX/6B1;->A03:LX/Llt;

    invoke-interface {v0, p1, p2}, LX/JAF;->Fqs(II)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, LX/6B1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Haj;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6B1;->A02:LX/61A;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1, p1}, LX/Haj;->FTh(LX/Fkn;Ljava/lang/Object;II)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H7W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/6B1;->A03:LX/Llt;

    invoke-interface {v0, p1}, LX/Llt;->H7W(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
