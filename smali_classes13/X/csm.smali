.class public final LX/csm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIII)V
    .locals 1

    iput p13, p0, LX/csm;->$t:I

    iput-object p1, p0, LX/csm;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/csm;->A0B:Ljava/lang/Object;

    iput-object p3, p0, LX/csm;->A04:Ljava/lang/Object;

    iput p9, p0, LX/csm;->A01:I

    iput p10, p0, LX/csm;->A00:I

    iput-object p7, p0, LX/csm;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/csm;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/csm;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/csm;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/csm;->A05:Ljava/lang/Object;

    iput p11, p0, LX/csm;->A02:I

    iput p12, p0, LX/csm;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/csm;->$t:I

    move-object/from16 v2, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, p0, LX/csm;->A0B:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v3, p0, LX/csm;->A05:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget v10, p0, LX/csm;->A01:I

    iget v11, p0, LX/csm;->A00:I

    iget-object v7, p0, LX/csm;->A08:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v9, p0, LX/csm;->A0A:Ljava/lang/Object;

    check-cast v9, LX/1nl;

    iget-object v6, p0, LX/csm;->A09:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/csm;->A07:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-object v1, p0, LX/csm;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v8, p0, LX/csm;->A06:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget v0, p0, LX/csm;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v12

    iget v13, p0, LX/csm;->A03:I

    invoke-static/range {v1 .. v13}, LX/Wc5;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/mqj;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nl;IIII)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/csm;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/base/session/CreationSession;

    iget-object v5, p0, LX/csm;->A09:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/csm;->A08:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/csm;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/csm;->A0A:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/csm;->A05:Ljava/lang/Object;

    check-cast v4, LX/5RA;

    iget v10, p0, LX/csm;->A01:I

    iget v11, p0, LX/csm;->A00:I

    iget-object v9, p0, LX/csm;->A0B:Ljava/lang/Object;

    check-cast v9, LX/Ge9;

    iget-object v2, p0, LX/csm;->A06:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/csm;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v12

    iget v13, p0, LX/csm;->A03:I

    invoke-static/range {v1 .. v13}, LX/TNc;->A00(LX/iAM;LX/3Yb;Lcom/instagram/creation/base/session/CreationSession;LX/5RA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Ge9;IIII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/csm;->A0A:Ljava/lang/Object;

    check-cast v1, LX/hcp;

    iget-object v5, p0, LX/csm;->A0B:Ljava/lang/Object;

    check-cast v5, LX/E30;

    iget-object v4, p0, LX/csm;->A04:Ljava/lang/Object;

    check-cast v4, LX/afa;

    iget v10, p0, LX/csm;->A01:I

    iget v11, p0, LX/csm;->A00:I

    iget-object v8, p0, LX/csm;->A09:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/csm;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/csm;->A07:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/csm;->A08:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/csm;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/csm;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v12

    iget v13, p0, LX/csm;->A03:I

    invoke-static/range {v1 .. v13}, LX/XcC;->A00(LX/hcp;LX/iAM;LX/3Yb;LX/afa;LX/E30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    goto :goto_0
.end method
