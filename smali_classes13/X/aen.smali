.class public final LX/aen;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/N8F;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:LX/snk;

.field public final synthetic A0H:LX/0gR;

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/N8F;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;Z)V
    .locals 1

    move/from16 v0, p19

    iput-boolean v0, p0, LX/aen;->A0I:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/aen;->A0H:LX/0gR;

    iput-object p3, p0, LX/aen;->A02:LX/mqj;

    iput-object p4, p0, LX/aen;->A03:LX/N8F;

    iput-object p6, p0, LX/aen;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/aen;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/aen;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/aen;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/aen;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/aen;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/aen;->A04:Ljava/lang/String;

    iput-object p13, p0, LX/aen;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/aen;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/aen;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/aen;->A0G:LX/snk;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/aen;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/aen;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/aen;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/aen;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/aen;->A02:LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7K;

    iget-object v2, v2, LX/K7K;->A00:LX/QGt;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1

    const/4 v2, 0x2

    if-eq v4, v2, :cond_0

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v0, LX/aen;->A03:LX/N8F;

    iget-object v4, v0, LX/aen;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x11

    new-instance v2, LX/fa0;

    invoke-direct {v2, v0, v4, v3, v5}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x30d415fa

    invoke-static {v2, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v0, "search_bar"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x26

    new-instance v2, LX/eyo;

    invoke-direct {v2, v5, v0}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb7788fd

    invoke-static {v2, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v0, "error_state"

    goto :goto_0

    :cond_1
    iget-object v5, v0, LX/aen;->A03:LX/N8F;

    iget-object v4, v0, LX/aen;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x10

    new-instance v2, LX/fa0;

    invoke-direct {v2, v0, v4, v3, v5}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x597f94e3

    invoke-static {v2, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v0, "search_bar"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/UBM;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "shimmer"

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7K;

    iget-object v2, v2, LX/K7K;->A03:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7K;

    iget-object v2, v2, LX/K7K;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v4, v0, LX/aen;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/aen;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xb

    new-instance v2, LX/fA8;

    invoke-direct {v2, v0, v3, v4}, LX/fA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5f79dd00

    invoke-static {v2, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v0, "empty_state"

    :goto_0
    invoke-virtual {v1, v0, v0, v0, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-boolean v15, v0, LX/aen;->A0I:Z

    if-eqz v15, :cond_5

    const/16 v2, 0x8

    new-instance v4, LX/ezn;

    invoke-direct {v4, v3, v2}, LX/ezn;-><init>(Ljava/lang/Object;I)V

    const v2, -0x257bf85c

    invoke-static {v4, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const-string v2, "spp_disclosure_banner"

    :goto_2
    invoke-virtual {v1, v2, v2, v2, v4}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_4
    iget-object v7, v0, LX/aen;->A03:LX/N8F;

    iget-object v5, v0, LX/aen;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x12

    new-instance v4, LX/fa0;

    invoke-direct {v4, v2, v5, v3, v7}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x7b3a577

    invoke-static {v4, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const-string v2, "search_bar"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v5, v0, LX/aen;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/aen;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x16

    new-instance v3, LX/C1b;

    invoke-direct {v3, v2, v4, v5}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4211280

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const-string v2, "recommend_accounts"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/aen;->A0H:LX/0gR;

    const/16 v2, 0x10b

    invoke-static {v2}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v2

    iget-object v8, v0, LX/aen;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/aen;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/aen;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/aen;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/aen;->A0G:LX/snk;

    iget-object v12, v0, LX/aen;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/aen;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/aen;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LX/aen;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v4, LX/gA9;

    invoke-direct/range {v4 .. v15}, LX/gA9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/N8F;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    const v0, -0x6b37585d

    invoke-static {v4, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const-string v0, "affiliated_account"

    invoke-static {v1, v0, v2, v4, v3}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto :goto_1

    :cond_5
    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7K;

    iget-boolean v2, v2, LX/K7K;->A04:Z

    if-nez v2, :cond_4

    iget-object v8, v0, LX/aen;->A03:LX/N8F;

    iget-object v7, v0, LX/aen;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/aen;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/aen;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x8

    new-instance v4, LX/C9i;

    invoke-direct/range {v4 .. v9}, LX/C9i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x404407f3

    invoke-static {v4, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const-string v2, "affiliated_accounts_banner"

    goto :goto_2
.end method
