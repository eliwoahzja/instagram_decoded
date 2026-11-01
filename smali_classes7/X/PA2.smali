.class public final LX/PA2;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/0gR;

.field public final synthetic A08:LX/lzi;

.field public final synthetic A09:LX/mkc;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;LX/mkc;II)V
    .locals 1

    iput-object p6, p0, LX/PA2;->A07:LX/0gR;

    iput-object p2, p0, LX/PA2;->A03:LX/3Yb;

    iput-object p7, p0, LX/PA2;->A08:LX/lzi;

    iput-object p3, p0, LX/PA2;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/PA2;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/PA2;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/PA2;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p8, p0, LX/PA2;->A09:LX/mkc;

    iput p9, p0, LX/PA2;->A00:I

    iput p10, p0, LX/PA2;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v7, p0, LX/PA2;->A07:LX/0gR;

    iget-object v3, p0, LX/PA2;->A03:LX/3Yb;

    iget-object v8, p0, LX/PA2;->A08:LX/lzi;

    iget-object v4, p0, LX/PA2;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/PA2;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/PA2;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/PA2;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v9, p0, LX/PA2;->A09:LX/mkc;

    iget v0, p0, LX/PA2;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/PA2;->A01:I

    invoke-static/range {v1 .. v11}, LX/BR1;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;LX/mkc;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
