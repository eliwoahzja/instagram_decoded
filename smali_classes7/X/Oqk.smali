.class public final LX/Oqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Oqk;->A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-object p3, p0, LX/Oqk;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Oqk;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v4, p0

    iget-object v11, v4, LX/Oqk;->A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v10, v11, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    iget-object v3, v4, LX/Oqk;->A01:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hke;

    iget-object v0, v0, LX/Hke;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v9, v1, :cond_0

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Hke;

    iget-object v0, v4, LX/Oqk;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/Hke;->A09:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/Hke;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/Hke;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-wide v5, v12, LX/Hke;->A00:J

    iget-wide v3, v12, LX/Hke;->A01:J

    iget-object v0, v12, LX/Hke;->A02:LX/Fou;

    move-object/from16 v17, v0

    iget-object v15, v12, LX/Hke;->A03:LX/Fou;

    iget-object v14, v12, LX/Hke;->A04:LX/A9U;

    iget-object v13, v12, LX/Hke;->A07:Ljava/lang/String;

    iget-boolean v8, v12, LX/Hke;->A0D:Z

    iget-boolean v7, v12, LX/Hke;->A0C:Z

    iget-object v2, v12, LX/Hke;->A05:Ljava/lang/Boolean;

    iget-object v1, v12, LX/Hke;->A0A:Ljava/lang/String;

    iget-object v12, v12, LX/Hke;->A08:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v0, LX/Hke;

    move-wide/from16 v29, v3

    move/from16 v31, v8

    move/from16 v32, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-wide/from16 v27, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v16

    move-object/from16 v16, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v32}, LX/Hke;-><init>(LX/Fou;LX/Fou;LX/A9U;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    invoke-interface {v10, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V

    invoke-static {v11, v10}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0
.end method
