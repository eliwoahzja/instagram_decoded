.class public final LX/aHw;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "acamera.foundation.media.filesystem.ACameraFileSystem$import$2$1"
    f = "ACameraFileSystem.kt"
    l = {
        0x78,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:J

.field public final synthetic A05:LX/aNW;

.field public final synthetic A06:LX/lod;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/aNW;LX/lod;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V
    .locals 1

    iput-object p3, p0, LX/aHw;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/aHw;->A05:LX/aNW;

    iput-object p2, p0, LX/aHw;->A06:LX/lod;

    iput-object p4, p0, LX/aHw;->A08:Ljava/lang/String;

    iput-wide p6, p0, LX/aHw;->A04:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v3, p0, LX/aHw;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/aHw;->A05:LX/aNW;

    iget-object v2, p0, LX/aHw;->A06:LX/lod;

    iget-object v4, p0, LX/aHw;->A08:Ljava/lang/String;

    iget-wide v6, p0, LX/aHw;->A04:J

    new-instance v0, LX/aHw;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/aHw;-><init>(LX/aNW;LX/lod;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V

    iput-object p1, v0, LX/aHw;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aHw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aHw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    iget-object v6, v3, LX/aHw;->A03:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/aHw;->A00:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_2

    iget-object v5, v3, LX/aHw;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Ljava/io/File;

    new-instance v0, LX/ZBc;

    invoke-direct {v0, v7, v5}, LX/ZBc;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/aHw;->A05:LX/aNW;

    iget-object v9, v3, LX/aHw;->A06:LX/lod;

    iget-object v10, v3, LX/aHw;->A08:Ljava/lang/String;

    iget-wide v14, v3, LX/aHw;->A04:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v4, LX/Yau;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-wide/from16 v22, v14

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, LX/Yau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v6}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    iget-object v11, v3, LX/aHw;->A07:Ljava/lang/String;

    new-instance v7, LX/aKr;

    invoke-direct/range {v7 .. v15}, LX/aKr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IJ)V

    invoke-static {v0, v7, v6}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/qgW;

    move-result-object v0

    iput-object v12, v3, LX/aHw;->A03:Ljava/lang/Object;

    iput-object v4, v3, LX/aHw;->A01:Ljava/lang/Object;

    iput v5, v3, LX/aHw;->A00:I

    invoke-static {v3, v0}, LX/4uG;->A02(LX/HAU;[LX/qgW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v4, v3, LX/aHw;->A01:Ljava/lang/Object;

    check-cast v4, LX/qgW;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v3, LX/aHw;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, LX/aHw;->A03:Ljava/lang/Object;

    iput-object v0, v3, LX/aHw;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/aHw;->A02:Ljava/lang/Object;

    iput v1, v3, LX/aHw;->A00:I

    check-cast v4, LX/5Bm;

    invoke-virtual {v4, v3}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    return-object v2
.end method
