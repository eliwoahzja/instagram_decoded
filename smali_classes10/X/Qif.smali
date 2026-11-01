.class public final LX/Qif;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$composeTokenListForBaselv1$2"
    f = "ClipsCaptionRepository.kt"
    l = {
        0x15d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/Yd0;

.field public final synthetic A04:LX/WTM;

.field public final synthetic A05:LX/F6m;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Ljava/util/Map;

.field public final synthetic A0E:Ljava/util/Map;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Yd0;LX/WTM;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/HAU;IZ)V
    .locals 1

    iput-object p4, p0, LX/Qif;->A05:LX/F6m;

    iput-object p7, p0, LX/Qif;->A0B:Ljava/util/List;

    iput-object p8, p0, LX/Qif;->A0C:Ljava/util/List;

    iput-object p9, p0, LX/Qif;->A08:Ljava/util/List;

    iput-object p10, p0, LX/Qif;->A0A:Ljava/util/List;

    iput-object p11, p0, LX/Qif;->A09:Ljava/util/List;

    iput-object p1, p0, LX/Qif;->A02:Landroid/content/Context;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Qif;->A0F:Z

    iput-object p2, p0, LX/Qif;->A03:LX/Yd0;

    iput-object p3, p0, LX/Qif;->A04:LX/WTM;

    iput-object p5, p0, LX/Qif;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Qif;->A06:Ljava/lang/String;

    iput-object p12, p0, LX/Qif;->A0E:Ljava/util/Map;

    iput-object p13, p0, LX/Qif;->A0D:Ljava/util/Map;

    move/from16 v0, p15

    iput v0, p0, LX/Qif;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Qif;->A05:LX/F6m;

    iget-object v9, v0, LX/Qif;->A0B:Ljava/util/List;

    iget-object v10, v0, LX/Qif;->A0C:Ljava/util/List;

    iget-object v11, v0, LX/Qif;->A08:Ljava/util/List;

    iget-object v12, v0, LX/Qif;->A0A:Ljava/util/List;

    iget-object v13, v0, LX/Qif;->A09:Ljava/util/List;

    iget-object v3, v0, LX/Qif;->A02:Landroid/content/Context;

    iget-boolean v1, v0, LX/Qif;->A0F:Z

    iget-object v4, v0, LX/Qif;->A03:LX/Yd0;

    iget-object v5, v0, LX/Qif;->A04:LX/WTM;

    iget-object v7, v0, LX/Qif;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/Qif;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/Qif;->A0E:Ljava/util/Map;

    iget-object v15, v0, LX/Qif;->A0D:Ljava/util/Map;

    iget v0, v0, LX/Qif;->A01:I

    new-instance v2, LX/Qif;

    move-object/from16 v16, p2

    move/from16 v18, v1

    move/from16 v17, v0

    invoke-direct/range {v2 .. v18}, LX/Qif;-><init>(Landroid/content/Context;LX/Yd0;LX/WTM;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/HAU;IZ)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qif;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v4, p1

    sget-object v14, LX/1wh;->A02:LX/1wh;

    move-object/from16 v8, p0

    iget v1, v8, LX/Qif;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/Drd;

    iget-object v9, v8, LX/Qif;->A05:LX/F6m;

    iget-object v1, v9, LX/F6m;->A06:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Qif;->A05:LX/F6m;

    move-object/from16 v16, v1

    iget-object v15, v8, LX/Qif;->A0B:Ljava/util/List;

    iget-object v13, v8, LX/Qif;->A0C:Ljava/util/List;

    iget-object v12, v8, LX/Qif;->A08:Ljava/util/List;

    iget-object v11, v8, LX/Qif;->A0A:Ljava/util/List;

    iget-object v10, v8, LX/Qif;->A09:Ljava/util/List;

    iget-object v9, v8, LX/Qif;->A02:Landroid/content/Context;

    iget-boolean v7, v8, LX/Qif;->A0F:Z

    iget-object v6, v8, LX/Qif;->A03:LX/Yd0;

    iget-object v5, v8, LX/Qif;->A04:LX/WTM;

    iget-object v4, v8, LX/Qif;->A07:Ljava/lang/String;

    iget-object v3, v8, LX/Qif;->A06:Ljava/lang/String;

    iget-object v2, v8, LX/Qif;->A0E:Ljava/util/Map;

    iget-object v1, v8, LX/Qif;->A0D:Ljava/util/Map;

    iput v0, v8, LX/Qif;->A00:I

    const/16 v29, 0x0

    new-instance v0, LX/Qik;

    move/from16 v30, v7

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object v15, v0

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v30}, LX/Qik;-><init>(Landroid/content/Context;LX/Yd0;LX/WTM;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/HAU;Z)V

    invoke-static {v8, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_0

    return-object v14

    :goto_0
    :try_start_0
    iget-object v0, v9, LX/F6m;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v10, v8, LX/Qif;->A0B:Ljava/util/List;

    iget-object v11, v8, LX/Qif;->A0C:Ljava/util/List;

    iget-object v12, v8, LX/Qif;->A08:Ljava/util/List;

    iget-object v13, v8, LX/Qif;->A0A:Ljava/util/List;

    iget-object v14, v8, LX/Qif;->A09:Ljava/util/List;

    iget v3, v8, LX/Qif;->A01:I

    iget-object v15, v4, LX/Drd;->A02:Ljava/util/Map;

    iget-object v2, v4, LX/Drd;->A03:Ljava/util/Map;

    iget-object v1, v4, LX/Drd;->A00:Ljava/util/Map;

    iget-object v0, v4, LX/Drd;->A01:Ljava/util/Map;

    move-object/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v19}, LX/F6m;->A0A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)LX/POW;

    move-result-object v14

    return-object v14

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
