.class public final LX/1vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-object p1, p0, LX/1vM;->A01:Ljava/lang/Integer;

    iput p4, p0, LX/1vM;->A00:I

    iput-object p3, p0, LX/1vM;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/1vM;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5c8c2c11

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v5, v3

    sget-object v1, LX/2hE;->A2R:LX/2hE;

    const v0, 0xc6a17d5

    invoke-interface {v3, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    const-string v7, ")"

    const-string v6, ", attempt="

    const-string v3, "SUBSBenefitFetcher"

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a0521e0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const v1, 0x7ea1ccec

    invoke-interface {v5, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v1}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/1vM;->A03:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v3, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/1vM;->A01:Ljava/lang/Integer;

    iget v2, p0, LX/1vM;->A00:I

    const-string v1, "Query returned null active benefits (source="

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1vE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v1, v0, v6, v7}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1vM;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    const-string/jumbo v0, "null"

    goto :goto_3
.end method
