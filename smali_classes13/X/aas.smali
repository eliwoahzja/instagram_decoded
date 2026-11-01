.class public final LX/aas;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/Yus;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/snk;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Yus;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;F)V
    .locals 1

    iput-object p3, p0, LX/aas;->A03:LX/Yus;

    iput-object p4, p0, LX/aas;->A04:Ljava/util/List;

    iput-object p5, p0, LX/aas;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/aas;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/aas;->A08:LX/snk;

    iput-object p7, p0, LX/aas;->A06:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/aas;->A00:F

    iput-object p1, p0, LX/aas;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/aas;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v11

    move-object/from16 v1, p0

    iget-object v4, v1, LX/aas;->A03:LX/Yus;

    iget-object v0, v4, LX/Yus;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v16

    const/4 v0, 0x3

    new-instance v14, LX/pfH;

    invoke-direct {v14, v4, v0}, LX/pfH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v13, LX/J9H;

    invoke-direct {v13, v0}, LX/J9H;-><init>(I)V

    iget-object v5, v1, LX/aas;->A04:Ljava/util/List;

    iget-object v6, v1, LX/aas;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/aas;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/aas;->A08:LX/snk;

    iget-object v8, v1, LX/aas;->A06:Lkotlin/jvm/functions/Function1;

    iget v10, v1, LX/aas;->A00:F

    iget-object v2, v1, LX/aas;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v3, v1, LX/aas;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/gaI;

    invoke-direct/range {v1 .. v10}, LX/gaI;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Yus;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;F)V

    const v0, -0x194d201b

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const-string v12, "fonts"

    invoke-virtual/range {v11 .. v16}, LX/HdR;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
