.class public final LX/oup;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.riff.domain.RiffResultProcessorUseCase$suspendProcessImageCutoutResultByPath$2"
    f = "RiffResultProcessorUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A01:LX/bO3;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;LX/bO3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)V
    .locals 1

    iput-object p2, p0, LX/oup;->A01:LX/bO3;

    iput-boolean p13, p0, LX/oup;->A0B:Z

    iput-object p6, p0, LX/oup;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/oup;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/oup;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/oup;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/oup;->A02:Ljava/lang/Integer;

    iput-object p9, p0, LX/oup;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/oup;->A0A:Ljava/util/List;

    iput-object p5, p0, LX/oup;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/oup;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p10, p0, LX/oup;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget-object v2, p0, LX/oup;->A01:LX/bO3;

    iget-boolean v13, p0, LX/oup;->A0B:Z

    iget-object v6, p0, LX/oup;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/oup;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/oup;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/oup;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/oup;->A02:Ljava/lang/Integer;

    iget-object v9, p0, LX/oup;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/oup;->A0A:Ljava/util/List;

    iget-object v5, p0, LX/oup;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/oup;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v10, p0, LX/oup;->A09:Ljava/lang/String;

    new-instance v0, LX/oup;

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, LX/oup;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/bO3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/oup;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/oup;->A01:LX/bO3;

    iget-object v5, v2, LX/bO3;->A01:LX/59i;

    iget-object v1, v5, LX/59i;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    iget-boolean v4, v3, LX/oup;->A0B:Z

    iget-object v11, v3, LX/oup;->A07:Ljava/lang/String;

    iget-object v13, v3, LX/oup;->A08:Ljava/lang/String;

    iget-object v14, v3, LX/oup;->A05:Ljava/lang/String;

    iget-object v7, v5, LX/59i;->A00:LX/59h;

    invoke-static {v5}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/oup;->A04:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v0, v1}, Ljava/lang/Double;-><init>(D)V

    :goto_0
    iget-object v0, v3, LX/oup;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v0, v1}, Ljava/lang/Double;-><init>(D)V

    :goto_1
    iget-object v5, v3, LX/oup;->A06:Ljava/lang/String;

    iget-object v1, v3, LX/oup;->A0A:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, v8

    :cond_1
    new-instance v6, LX/Ys9;

    move-object v12, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move/from16 v28, v4

    invoke-direct/range {v6 .. v29}, LX/Ys9;-><init>(LX/59h;LX/1e6;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v4, v3, LX/oup;->A03:Ljava/lang/Integer;

    iget-object v1, v3, LX/oup;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v3, LX/oup;->A09:Ljava/lang/String;

    move-object v5, v6

    move-object v9, v0

    move-object v10, v8

    move-object v11, v8

    move-object v6, v1

    move-object v7, v2

    move-object v8, v4

    invoke-static/range {v5 .. v11}, LX/bO3;->A04(LX/Ys9;Lcom/instagram/model/direct/DirectThreadKey;LX/bO3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    move-object v10, v8

    goto :goto_1

    :cond_3
    move-object v9, v8

    goto :goto_0
.end method
