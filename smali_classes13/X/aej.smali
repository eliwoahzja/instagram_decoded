.class public final LX/aej;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Sw;LX/2Sw;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;LX/snk;LX/mkc;I)V
    .locals 1

    move/from16 v0, p16

    iput v0, p0, LX/aej;->$t:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/aej;->A01:Ljava/lang/Object;

    iput-object p14, p0, LX/aej;->A02:Ljava/lang/Object;

    iput-object p13, p0, LX/aej;->A0E:Ljava/lang/Object;

    iput-object p3, p0, LX/aej;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/aej;->A0B:Ljava/lang/Object;

    iput-object p5, p0, LX/aej;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/aej;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/aej;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/aej;->A0C:Ljava/lang/Object;

    iput-object p9, p0, LX/aej;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/aej;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/aej;->A06:Ljava/lang/Object;

    iput-object p11, p0, LX/aej;->A0D:Ljava/lang/Object;

    iput-object p2, p0, LX/aej;->A05:Ljava/lang/Object;

    iput-object p12, p0, LX/aej;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/aej;->$t:I

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, LX/aej;->A0A:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/K53;

    iget-object v1, v0, LX/aej;->A0B:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QqC;

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v10, :cond_1

    if-eqz v2, :cond_1

    sget-object v1, LX/QqC;->A02:LX/QqC;

    if-ne v4, v1, :cond_0

    iget-object v6, v0, LX/aej;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/aej;->A09:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    iget-object v5, v0, LX/aej;->A07:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/Hzf;->A06(JJ)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-object v15, v0, LX/aej;->A0C:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v0, LX/aej;->A08:Ljava/lang/Object;

    invoke-static {v1, v11}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/aej;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v2, v0, LX/aej;->A04:Ljava/lang/Object;

    iget-object v14, v0, LX/aej;->A0E:Ljava/lang/Object;

    const/16 v20, 0x7

    new-instance v4, LX/DZD;

    move-object v12, v4

    move-object v13, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v20}, LX/DZD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    check-cast v4, LX/snk;

    invoke-static {v4, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v3, v0, LX/aej;->A08:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v4, v1, :cond_1

    iget-object v2, v0, LX/aej;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v0, LX/aej;->A0E:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4, v1, v2}, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt;->A04(LX/K53;LX/QqC;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/aej;->A07:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    xor-int/lit8 v13, v2, 0x1

    iget-object v3, v0, LX/aej;->A06:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LX/aej;->A07:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-object v6, v0, LX/aej;->A0D:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v0, LX/aej;->A08:Ljava/lang/Object;

    invoke-static {v1, v11}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/aej;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v5, v0, LX/aej;->A05:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    iget-object v9, v0, LX/aej;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x2

    new-instance v4, LX/lfY;

    invoke-direct/range {v4 .. v13}, LX/lfY;-><init>(LX/2Sw;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/K53;LX/HAU;IZ)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, LX/aej;->A0A:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/K53;

    iget-object v1, v0, LX/aej;->A0B:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QqC;

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    if-eqz v2, :cond_4

    sget-object v1, LX/QqC;->A02:LX/QqC;

    if-ne v4, v1, :cond_3

    iget-object v6, v0, LX/aej;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/aej;->A09:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    iget-object v5, v0, LX/aej;->A07:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/Hzf;->A06(JJ)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-object v15, v0, LX/aej;->A0C:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v0, LX/aej;->A08:Ljava/lang/Object;

    invoke-static {v1, v11}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/aej;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v2, v0, LX/aej;->A04:Ljava/lang/Object;

    iget-object v14, v0, LX/aej;->A0E:Ljava/lang/Object;

    const/16 v20, 0x6

    new-instance v4, LX/DZD;

    move-object v12, v4

    move-object v13, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v20}, LX/DZD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    check-cast v4, LX/snk;

    invoke-static {v4, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_3
    if-eqz v4, :cond_4

    iget-object v3, v0, LX/aej;->A08:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v4, v1, :cond_4

    iget-object v2, v0, LX/aej;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v0, LX/aej;->A0E:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4, v1, v2}, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt;->A04(LX/K53;LX/QqC;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/aej;->A07:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    xor-int/lit8 v13, v2, 0x1

    iget-object v3, v0, LX/aej;->A06:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LX/aej;->A07:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-object v6, v0, LX/aej;->A0D:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x1

    invoke-static {v6, v12}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v0, LX/aej;->A08:Ljava/lang/Object;

    invoke-static {v1, v11}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/aej;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v5, v0, LX/aej;->A05:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    iget-object v9, v0, LX/aej;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    new-instance v4, LX/lfY;

    invoke-direct/range {v4 .. v13}, LX/lfY;-><init>(LX/2Sw;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/K53;LX/HAU;IZ)V

    goto :goto_2
.end method
