.class public final LX/FtQ;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/LhE;

.field public final synthetic A05:LX/lR0;

.field public final synthetic A06:LX/VM1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/snk;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/3Yb;LX/LhE;LX/lR0;LX/VM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 1

    iput-object p8, p0, LX/FtQ;->A09:LX/snk;

    iput-object p1, p0, LX/FtQ;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, LX/FtQ;->A04:LX/LhE;

    iput-object p4, p0, LX/FtQ;->A05:LX/lR0;

    iput-object p5, p0, LX/FtQ;->A06:LX/VM1;

    iput-object p2, p0, LX/FtQ;->A03:LX/3Yb;

    iput-object p6, p0, LX/FtQ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/FtQ;->A08:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/FtQ;->A00:I

    iput p10, p0, LX/FtQ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast v2, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v9, p0, LX/FtQ;->A09:LX/snk;

    iget-object v1, p0, LX/FtQ;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, LX/FtQ;->A04:LX/LhE;

    iget-object v5, p0, LX/FtQ;->A05:LX/lR0;

    iget-object v6, p0, LX/FtQ;->A06:LX/VM1;

    iget-object v3, p0, LX/FtQ;->A03:LX/3Yb;

    iget-object v7, p0, LX/FtQ;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/FtQ;->A08:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/FtQ;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v10

    iget v11, p0, LX/FtQ;->A01:I

    invoke-static/range {v1 .. v11}, LX/Fnv;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/LhE;LX/lR0;LX/VM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
