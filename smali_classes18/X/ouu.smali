.class public final LX/ouu;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.riff.domain.RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$6"
    f = "RiffResultProcessorUseCase.kt"
    l = {
        0x26b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/Y2K;

.field public final synthetic A03:LX/ceR;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:LX/Xv3;

.field public final synthetic A06:LX/bO3;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/util/Map;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/Y2K;LX/ceR;Lcom/instagram/model/direct/DirectThreadKey;LX/Xv3;LX/bO3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/HAU;Z)V
    .locals 1

    iput-object p5, p0, LX/ouu;->A06:LX/bO3;

    iput-object p13, p0, LX/ouu;->A0E:Ljava/util/Map;

    iput-object p4, p0, LX/ouu;->A05:LX/Xv3;

    iput-object p2, p0, LX/ouu;->A03:LX/ceR;

    iput-object p7, p0, LX/ouu;->A09:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/ouu;->A0F:Z

    iput-object p8, p0, LX/ouu;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/ouu;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/ouu;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/ouu;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/ouu;->A02:LX/Y2K;

    iput-object p6, p0, LX/ouu;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/ouu;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p12, p0, LX/ouu;->A0C:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/ouu;->A06:LX/bO3;

    iget-object v13, v0, LX/ouu;->A0E:Ljava/util/Map;

    iget-object v4, v0, LX/ouu;->A05:LX/Xv3;

    iget-object v2, v0, LX/ouu;->A03:LX/ceR;

    iget-object v7, v0, LX/ouu;->A09:Ljava/lang/String;

    iget-boolean v15, v0, LX/ouu;->A0F:Z

    iget-object v8, v0, LX/ouu;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/ouu;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/ouu;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/ouu;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/ouu;->A02:LX/Y2K;

    iget-object v6, v0, LX/ouu;->A07:Ljava/lang/Integer;

    iget-object v3, v0, LX/ouu;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, v0, LX/ouu;->A0C:Ljava/lang/String;

    new-instance v0, LX/ouu;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v15}, LX/ouu;-><init>(LX/Y2K;LX/ceR;Lcom/instagram/model/direct/DirectThreadKey;LX/Xv3;LX/bO3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ouu;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ouu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v8, p0

    iget v0, v8, LX/ouu;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v9, v8, LX/ouu;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/Xsf;

    iget-object v0, v1, LX/Xsf;->A02:Ljava/io/File;

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    iget v0, v1, LX/Xsf;->A01:I

    iget v12, v1, LX/Xsf;->A00:I

    :goto_0
    iget-object v11, v8, LX/ouu;->A06:LX/bO3;

    iget-object v1, v11, LX/bO3;->A01:LX/59i;

    iget-object v2, v1, LX/59i;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget-boolean v1, v8, LX/ouu;->A0F:Z

    move/from16 v16, v1

    iget-object v1, v8, LX/ouu;->A03:LX/ceR;

    iget-object v15, v1, LX/ceR;->A02:LX/1e6;

    iget-object v14, v8, LX/ouu;->A09:Ljava/lang/String;

    iget-object v10, v8, LX/ouu;->A0B:Ljava/lang/String;

    iget-object v7, v8, LX/ouu;->A08:Ljava/lang/String;

    iget-object v6, v8, LX/ouu;->A0A:Ljava/lang/String;

    iget-object v5, v8, LX/ouu;->A0D:Ljava/lang/String;

    iget-object v1, v8, LX/ouu;->A02:LX/Y2K;

    const/16 v32, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/Y2K;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/Y2K;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/Y2K;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/Y2K;->A01:Ljava/lang/String;

    :goto_1
    move/from16 v30, v16

    move/from16 v28, v0

    move/from16 v29, v12

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move-object/from16 v17, v13

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v31}, LX/bO3;->A00(LX/1e6;LX/bO3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/Ys9;

    move-result-object v27

    iget-object v2, v8, LX/ouu;->A07:Ljava/lang/Integer;

    iget-object v1, v8, LX/ouu;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v8, LX/ouu;->A0C:Ljava/lang/String;

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v33, v32

    move-object/from16 v28, v1

    invoke-static/range {v27 .. v33}, LX/bO3;->A04(LX/Ys9;Lcom/instagram/model/direct/DirectThreadKey;LX/bO3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move-object/from16 v4, v32

    move-object v3, v4

    move-object v2, v4

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/ouu;->A06:LX/bO3;

    iget-object v0, v8, LX/ouu;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/bO3;->A02(Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    iget-object v1, v8, LX/ouu;->A05:LX/Xv3;

    if-eqz v1, :cond_3

    iget-object v13, v1, LX/Xv3;->A02:Ljava/lang/String;

    iget v0, v1, LX/Xv3;->A01:I

    iget v12, v1, LX/Xv3;->A00:I

    goto :goto_0

    :cond_3
    iget-object v10, v2, LX/bO3;->A03:LX/m9A;

    invoke-virtual {v2}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v17

    iget-object v0, v8, LX/ouu;->A03:LX/ceR;

    iget-object v1, v0, LX/ceR;->A02:LX/1e6;

    iget-object v0, v8, LX/ouu;->A09:Ljava/lang/String;

    iput-object v9, v8, LX/ouu;->A01:Ljava/lang/Object;

    iput v3, v8, LX/ouu;->A00:I

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v12, v11

    move-object v13, v1

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v18}, LX/m9A;->A07(LX/lMb;LX/lk5;LX/1e6;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/mkc;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4
.end method
