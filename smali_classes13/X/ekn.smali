.class public final LX/ekn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 1

    iput p9, p0, LX/ekn;->$t:I

    const/4 v0, 0x2

    if-eq p9, v0, :cond_0

    iput-object p2, p0, LX/ekn;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/ekn;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/ekn;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/ekn;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/ekn;->A05:Ljava/lang/Object;

    iput-boolean p10, p0, LX/ekn;->A08:Z

    iput-boolean p11, p0, LX/ekn;->A09:Z

    iput-object p1, p0, LX/ekn;->A02:Ljava/lang/Object;

    :goto_0
    iput p7, p0, LX/ekn;->A00:I

    iput p8, p0, LX/ekn;->A01:I

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ekn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ekn;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/ekn;->A09:Z

    iput-boolean p11, p0, LX/ekn;->A08:Z

    iput-object p3, p0, LX/ekn;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/ekn;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/ekn;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/ekn;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;IIIZZ)V
    .locals 1

    .line 272996199
    iput p9, p0, LX/ekn;->$t:I

    .line 272996200
    iput-object p3, p0, LX/ekn;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/ekn;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ekn;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ekn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ekn;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/ekn;->A05:Ljava/lang/Object;

    iput-boolean p10, p0, LX/ekn;->A08:Z

    iput-boolean p11, p0, LX/ekn;->A09:Z

    iput p7, p0, LX/ekn;->A00:I

    iput p8, p0, LX/ekn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/ekn;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, p0, LX/ekn;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/ekn;->A03:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v3, p0, LX/ekn;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v6, p0, LX/ekn;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/ekn;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, LX/ekn;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/ekn;->A08:Z

    iget-boolean v11, p0, LX/ekn;->A09:Z

    iget v0, p0, LX/ekn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ekn;->A01:I

    invoke-static/range {v1 .. v11}, LX/VCi;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;IIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ekn;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/ekn;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/ekn;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/ekn;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ekn;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/ekn;->A08:Z

    iget-boolean v11, p0, LX/ekn;->A09:Z

    iget-object v2, p0, LX/ekn;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ekn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ekn;->A01:I

    invoke-static/range {v1 .. v11}, LX/WlS;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ekn;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/ekn;->A07:Ljava/lang/String;

    iget-boolean v10, p0, LX/ekn;->A09:Z

    iget-boolean v11, p0, LX/ekn;->A08:Z

    iget-object v4, p0, LX/ekn;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/ekn;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/ekn;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/ekn;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ekn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ekn;->A01:I

    invoke-static/range {v1 .. v11}, LX/WJc;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_0
.end method
