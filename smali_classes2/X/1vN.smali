.class public final LX/1vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1vF;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/1vF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput p6, p0, LX/1vN;->A00:I

    iput-object p2, p0, LX/1vN;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/1vN;->A01:LX/1vF;

    iput-object p4, p0, LX/1vN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/1vN;->A05:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/1vN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v10, p0, LX/1vN;->A00:I

    const/4 v0, 0x5

    const-string v5, "SUBSBenefitFetcher"

    if-ge v10, v0, :cond_1

    iget-object v6, p0, LX/1vN;->A02:Ljava/lang/Integer;

    const-string v3, "Fetch failed (source="

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/1vE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, ", attempt="

    const-string v0, "), retrying in 2000ms"

    invoke-static {v10, v3, v2, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, LX/1vN;->A01:LX/1vF;

    iget-object v2, v5, LX/1vF;->A04:LX/snk;

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v9, p0, LX/1vN;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, LX/1vN;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/1vN;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/Eto;

    invoke-direct/range {v4 .. v10}, LX/Eto;-><init>(LX/1vF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v2, v0, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo v2, "null"

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v10, 0x1

    iget-object v0, p0, LX/1vN;->A02:Ljava/lang/Integer;

    const-string v3, "Fetch failed after "

    const-string v2, " attempts (source="

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1vE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, ")"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1vN;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string/jumbo v1, "null"

    goto :goto_1
.end method
