.class public final LX/caS;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/Yus;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/snk;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/3Yb;LX/Yus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;FII)V
    .locals 1

    iput-object p3, p0, LX/caS;->A05:LX/Yus;

    iput-object p4, p0, LX/caS;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/caS;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/caS;->A0A:LX/snk;

    iput-object p6, p0, LX/caS;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/caS;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/caS;->A04:LX/3Yb;

    iput-object p1, p0, LX/caS;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iput p9, p0, LX/caS;->A00:F

    iput p10, p0, LX/caS;->A01:I

    iput p11, p0, LX/caS;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, p0, LX/caS;->A05:LX/Yus;

    iget-object v5, p0, LX/caS;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/caS;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/caS;->A0A:LX/snk;

    iget-object v7, p0, LX/caS;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/caS;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/caS;->A04:LX/3Yb;

    iget-object v1, p0, LX/caS;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iget v10, p0, LX/caS;->A00:F

    iget v0, p0, LX/caS;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/caS;->A02:I

    invoke-static/range {v1 .. v12}, LX/WJc;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/Yus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;FII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
