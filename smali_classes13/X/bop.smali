.class public final LX/bop;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p8, p0, LX/bop;->$t:I

    iput-object p4, p0, LX/bop;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/bop;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/bop;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/bop;->A07:Z

    iput-object p3, p0, LX/bop;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bop;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/bop;->A04:Ljava/lang/Object;

    iput p7, p0, LX/bop;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bop;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/bop;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bop;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/bop;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, LX/bop;->A07:Z

    iget-object v4, p0, LX/bop;->A01:Ljava/lang/Object;

    check-cast v4, LX/K2a;

    iget-object v3, p0, LX/bop;->A03:Ljava/lang/Object;

    check-cast v3, LX/4OR;

    iget-object v2, p0, LX/bop;->A04:Ljava/lang/Object;

    check-cast v2, LX/Jlp;

    iget v0, p0, LX/bop;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/Wzc;->A01(LX/iAM;LX/Jlp;LX/4OR;LX/K2a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bop;->A01:Ljava/lang/Object;

    check-cast v2, LX/K2b;

    iget-object v5, p0, LX/bop;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/bop;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/bop;->A07:Z

    iget-object v3, p0, LX/bop;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/bop;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/bop;->A06:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget v0, p0, LX/bop;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/XCj;->A04(LX/iAM;LX/K2b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/bop;->A01:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-boolean v9, p0, LX/bop;->A07:Z

    iget-object v2, p0, LX/bop;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/bop;->A05:Ljava/lang/Object;

    check-cast v7, LX/lzi;

    iget-object v3, p0, LX/bop;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bop;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bop;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bop;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/WYA;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;IZ)V

    goto :goto_0
.end method
