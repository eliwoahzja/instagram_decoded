.class public final LX/aIk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.feature.threads.ui.ThreadsInReelsUnitKt$ThreadsInReelsUnit$2$1$1$3$1$1$4$1"
    f = "ThreadsInReelsUnit.kt"
    l = {
        0x244,
        0x259
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/iAz;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:Landroidx/compose/runtime/MutableState;

.field public final synthetic A09:Landroidx/compose/runtime/MutableState;

.field public final synthetic A0A:LX/WOx;

.field public final synthetic A0B:LX/bwL;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:LX/0gR;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WOx;LX/bwL;Ljava/lang/String;LX/HAU;LX/0gR;IJZ)V
    .locals 1

    iput-object p2, p0, LX/aIk;->A09:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/aIk;->A08:Landroidx/compose/runtime/MutableState;

    iput-boolean p14, p0, LX/aIk;->A0E:Z

    iput-wide p12, p0, LX/aIk;->A04:J

    iput-object p4, p0, LX/aIk;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/aIk;->A0A:LX/WOx;

    iput-object p1, p0, LX/aIk;->A05:LX/iAz;

    iput-object p5, p0, LX/aIk;->A07:Landroidx/compose/runtime/MutableState;

    iput p11, p0, LX/aIk;->A03:I

    iput-object p10, p0, LX/aIk;->A0D:LX/0gR;

    iput-object p7, p0, LX/aIk;->A0B:LX/bwL;

    iput-object p8, p0, LX/aIk;->A0C:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/aIk;->A09:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LX/aIk;->A08:Landroidx/compose/runtime/MutableState;

    iget-boolean v15, v0, LX/aIk;->A0E:Z

    iget-wide v13, v0, LX/aIk;->A04:J

    iget-object v5, v0, LX/aIk;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LX/aIk;->A0A:LX/WOx;

    iget-object v2, v0, LX/aIk;->A05:LX/iAz;

    iget-object v6, v0, LX/aIk;->A07:Landroidx/compose/runtime/MutableState;

    iget v12, v0, LX/aIk;->A03:I

    iget-object v11, v0, LX/aIk;->A0D:LX/0gR;

    iget-object v8, v0, LX/aIk;->A0B:LX/bwL;

    iget-object v9, v0, LX/aIk;->A0C:Ljava/lang/String;

    new-instance v1, LX/aIk;

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v15}, LX/aIk;-><init>(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WOx;LX/bwL;Ljava/lang/String;LX/HAU;LX/0gR;IJZ)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/aIk;->A02:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aIk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aIk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v14, p0

    iget-object v13, v14, LX/aIk;->A02:Ljava/lang/Object;

    check-cast v13, LX/mkc;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/aIk;->A01:I

    const/4 v11, 0x2

    const/16 v0, 0xe9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget v6, v14, LX/aIk;->A00:I

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/aIk;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/aIk;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-boolean v0, v14, LX/aIk;->A0E:Z

    if-eqz v0, :cond_8

    iget-wide v3, v14, LX/aIk;->A04:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    iget-object v0, v14, LX/aIk;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, v14, LX/aIk;->A0A:LX/WOx;

    iget v7, v14, LX/aIk;->A03:I

    iget-object v6, v14, LX/aIk;->A0D:LX/0gR;

    invoke-static {v8, v6, v7}, LX/elk;->A00(LX/WOx;LX/0gR;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    iget-object v0, v8, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/aIk;->A05:LX/iAz;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/iAz;->C9O()F

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/2Sn;->A02(F)LX/2Sw;

    move-result-object v16

    :try_start_1
    iget-object v15, v14, LX/aIk;->A0B:LX/bwL;

    iget-object v2, v14, LX/aIk;->A0C:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/aJr;

    move-wide/from16 v24, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v18, v8

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, LX/aJr;-><init>(LX/2Sw;LX/iAz;LX/WOx;LX/bwL;Ljava/lang/String;LX/HAU;LX/0gR;IJ)V

    const/4 v6, 0x0

    invoke-static {v0, v13}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iput-object v5, v14, LX/aIk;->A02:Ljava/lang/Object;

    iput v1, v14, LX/aIk;->A00:I

    iput v9, v14, LX/aIk;->A01:I

    invoke-static {v14, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :goto_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v14, LX/aIk;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v3, v14, LX/aIk;->A0A:LX/WOx;

    iget-object v0, v3, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->ERt()Z

    iget v2, v14, LX/aIk;->A03:I

    iget-object v1, v14, LX/aIk;->A0D:LX/0gR;

    invoke-static {v3, v1, v2}, LX/elk;->A00(LX/WOx;LX/0gR;I)Z

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->ERt()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v1, v2}, LX/elk;->A00(LX/WOx;LX/0gR;I)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v14, LX/aIk;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v9}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v14, LX/aIk;->A09:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v3, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    iget-object v0, v3, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v14, LX/aIk;->A02:Ljava/lang/Object;

    iput v6, v14, LX/aIk;->A00:I

    iput v11, v14, LX/aIk;->A01:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v1

    iget-object v0, v3, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0, v1, v14, v2}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_5
    if-ne v0, v12, :cond_6

    return-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "Error during auto-scroll"

    invoke-static {v10, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, v14, LX/aIk;->A07:Landroidx/compose/runtime/MutableState;

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v1, v14, LX/aIk;->A07:Landroidx/compose/runtime/MutableState;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v2

    :try_start_5
    iget-object v1, v14, LX/aIk;->A07:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    throw v2

    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->ERt()Z

    invoke-static {v3, v1, v2}, LX/elk;->A00(LX/WOx;LX/0gR;I)Z

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object v1, v14, LX/aIk;->A05:LX/iAz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    :cond_8
    :goto_3
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12
.end method
