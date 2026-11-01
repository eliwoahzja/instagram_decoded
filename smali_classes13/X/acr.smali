.class public final LX/acr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:LX/lvA;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/2Is;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/lvA;LX/mqj;LX/mqj;LX/2Is;Ljava/util/List;Lkotlin/jvm/functions/Function0;FJZZZ)V
    .locals 1

    iput-object p6, p0, LX/acr;->A07:Ljava/util/List;

    iput-object p1, p0, LX/acr;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p11, p0, LX/acr;->A0B:Z

    iput-object p5, p0, LX/acr;->A06:LX/2Is;

    iput-boolean p12, p0, LX/acr;->A09:Z

    iput-boolean p13, p0, LX/acr;->A0A:Z

    iput-wide p9, p0, LX/acr;->A01:J

    iput p8, p0, LX/acr;->A00:F

    iput-object p3, p0, LX/acr;->A05:LX/mqj;

    iput-object p7, p0, LX/acr;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/acr;->A04:LX/mqj;

    iput-object p2, p0, LX/acr;->A03:LX/lvA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p1 .. p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    move-object/from16 v6, p0

    iget-object v12, v6, LX/acr;->A07:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x21

    new-instance v2, LX/D2v;

    invoke-direct {v2, v0}, LX/D2v;-><init>(I)V

    iget-object v7, v6, LX/acr;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v5, v6, LX/acr;->A0B:Z

    iget-object v11, v6, LX/acr;->A06:LX/2Is;

    iget-boolean v1, v6, LX/acr;->A09:Z

    iget-boolean v0, v6, LX/acr;->A0A:Z

    iget-wide v15, v6, LX/acr;->A01:J

    iget v14, v6, LX/acr;->A00:F

    iget-object v9, v6, LX/acr;->A05:LX/mqj;

    iget-object v13, v6, LX/acr;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v10, v6, LX/acr;->A04:LX/mqj;

    iget-object v8, v6, LX/acr;->A03:LX/lvA;

    new-instance v6, LX/gAB;

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v17, v5

    invoke-direct/range {v6 .. v19}, LX/gAB;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/lvA;LX/mqj;LX/mqj;LX/2Is;Ljava/util/List;Lkotlin/jvm/functions/Function0;FJZZZ)V

    const v0, -0x18bd51f3

    invoke-static {v6, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "phrase"

    invoke-static {v4, v0, v2, v1, v3}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
