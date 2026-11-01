.class public final LX/MAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MAB;->$t:I

    iput-object p3, p0, LX/MAB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MAB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 2

    iget v0, p0, LX/MAB;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MAB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ibu;

    iget-object v0, v0, LX/Ibu;->A01:LX/1lB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MAB;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 4

    iget v0, p0, LX/MAB;->$t:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MAB;->A01:Ljava/lang/Object;

    check-cast v3, LX/X0f;

    iget-object v2, v3, LX/X0f;->A01:LX/1lB;

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/X0f;->A07:LX/2JF;

    sget-object v0, LX/2JF;->A0W:LX/2JF;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2JF;->A0X:LX/2JF;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/Cka;->A00:LX/Cka;

    invoke-virtual {v0, v2, p3}, LX/Cka;->A00(LX/1lB;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/MAB;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x99

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final GGw(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
