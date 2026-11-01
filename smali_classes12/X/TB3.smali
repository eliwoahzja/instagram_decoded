.class public final LX/TB3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SfS;

.field public A01:LX/D90;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/QHN;LX/TB3;)LX/QHN;
    .locals 2

    iget-object v0, p1, LX/TB3;->A01:LX/D90;

    invoke-virtual {v0}, LX/D90;->A16()Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QHN;

    return-object v0
.end method

.method public static final A01(LX/QHN;LX/TB3;Z)V
    .locals 7

    if-nez p0, :cond_0

    iget-object v0, p1, LX/TB3;->A00:LX/SfS;

    iget-object v0, v0, LX/SfS;->A00:LX/N3E;

    invoke-virtual {v0, p2}, LX/N3E;->A0D(Z)V

    return-void

    :cond_0
    iget-object v0, p1, LX/TB3;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ziz;

    if-nez v3, :cond_1

    iget-object v0, p1, LX/TB3;->A00:LX/SfS;

    invoke-virtual {v0, p0}, LX/SfS;->A00(LX/QHN;)V

    return-void

    :cond_1
    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/TB3;->A01:LX/D90;

    const/16 v1, 0x19

    new-instance v0, LX/P3q;

    invoke-direct {v0, v1, v6, p1}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xa

    new-instance v4, LX/D9q;

    invoke-direct/range {v4 .. v9}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v3, v2, v0, v4}, LX/Ziz;->AZi(LX/D90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
