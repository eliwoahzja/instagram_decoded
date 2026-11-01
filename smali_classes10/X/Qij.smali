.class public final LX/Qij;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$fetchV1SourceResults$2$videoResponses$1$1"
    f = "ClipsCaptionRepository.kt"
    l = {
        0x1a1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/Yd0;

.field public final synthetic A06:LX/Pxl;

.field public final synthetic A07:LX/WTM;

.field public final synthetic A08:LX/F6m;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/Map;

.field public final synthetic A0C:Ljava/util/Map;

.field public final synthetic A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Yd0;LX/Pxl;LX/WTM;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;IIIZ)V
    .locals 1

    iput-object p5, p0, LX/Qij;->A08:LX/F6m;

    iput-object p3, p0, LX/Qij;->A06:LX/Pxl;

    iput-object p1, p0, LX/Qij;->A04:Landroid/content/Context;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Qij;->A0G:Z

    iput-object p4, p0, LX/Qij;->A07:LX/WTM;

    iput-object p6, p0, LX/Qij;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/Qij;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/Qij;->A0C:Ljava/util/Map;

    iput-object p9, p0, LX/Qij;->A0B:Ljava/util/Map;

    iput p14, p0, LX/Qij;->A03:I

    iput-object p10, p0, LX/Qij;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v0, p15

    iput v0, p0, LX/Qij;->A01:I

    iput-object p2, p0, LX/Qij;->A05:LX/Yd0;

    move/from16 v0, p16

    iput v0, p0, LX/Qij;->A02:I

    iput-object p11, p0, LX/Qij;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p12, p0, LX/Qij;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 34

    move-object/from16 v0, p0

    iget-object v15, v0, LX/Qij;->A08:LX/F6m;

    iget-object v14, v0, LX/Qij;->A06:LX/Pxl;

    iget-object v13, v0, LX/Qij;->A04:Landroid/content/Context;

    iget-boolean v12, v0, LX/Qij;->A0G:Z

    iget-object v11, v0, LX/Qij;->A07:LX/WTM;

    iget-object v10, v0, LX/Qij;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/Qij;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/Qij;->A0C:Ljava/util/Map;

    iget-object v7, v0, LX/Qij;->A0B:Ljava/util/Map;

    iget v6, v0, LX/Qij;->A03:I

    iget-object v5, v0, LX/Qij;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v0, LX/Qij;->A01:I

    iget-object v3, v0, LX/Qij;->A05:LX/Yd0;

    iget v2, v0, LX/Qij;->A02:I

    iget-object v1, v0, LX/Qij;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/Qij;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v16, LX/Qij;

    move-object/from16 v29, p2

    move/from16 v32, v2

    move/from16 v33, v12

    move/from16 v30, v6

    move/from16 v31, v4

    move-object/from16 v28, v0

    move-object/from16 v27, v1

    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    move-object/from16 v20, v11

    move-object/from16 v19, v14

    move-object/from16 v18, v3

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v33}, LX/Qij;-><init>(Landroid/content/Context;LX/Yd0;LX/Pxl;LX/WTM;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;IIIZ)V

    return-object v16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qij;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    sget-object v3, LX/1wh;->A02:LX/1wh;

    move-object/from16 v4, p0

    iget v0, v4, LX/Qij;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v4, LX/Qij;->A08:LX/F6m;

    iget-object v12, v4, LX/Qij;->A06:LX/Pxl;

    iget-object v10, v4, LX/Qij;->A04:Landroid/content/Context;

    iget-boolean v5, v4, LX/Qij;->A0G:Z

    iget-object v9, v4, LX/Qij;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    iget v8, v4, LX/Qij;->A01:I

    iget-object v6, v4, LX/Qij;->A05:LX/Yd0;

    iget v2, v4, LX/Qij;->A02:I

    iget-object v1, v4, LX/Qij;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/Qij;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v15, LX/RAE;

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v21, v8

    move/from16 v22, v2

    move/from16 v23, v7

    invoke-direct/range {v15 .. v23}, LX/RAE;-><init>(LX/Yd0;LX/F6m;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;III)V

    iget-object v11, v4, LX/Qij;->A07:LX/WTM;

    iget-object v2, v4, LX/Qij;->A0A:Ljava/lang/String;

    iget-object v1, v4, LX/Qij;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/Qij;->A0C:Ljava/util/Map;

    sget-object v6, LX/eLA;->A05:LX/eLA;

    invoke-static {v6, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v4, LX/Qij;->A0B:Ljava/util/Map;

    invoke-static {v6, v0}, LX/232;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    iget v0, v4, LX/Qij;->A03:I

    invoke-static {v12, v6, v0}, LX/F6m;->A04(LX/Pxl;Ljava/util/List;I)Ljava/util/List;

    move-result-object v14

    iput v7, v4, LX/Qij;->A00:I

    const/16 v19, 0x0

    const/16 v20, 0x3

    new-instance v9, LX/Qjw;

    move-object/from16 v17, v1

    move/from16 v21, v5

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v21}, LX/Qjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v4, v9}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method
