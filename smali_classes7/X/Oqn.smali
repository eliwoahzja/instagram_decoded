.class public final LX/Oqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hke;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Hke;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Z)V
    .locals 0

    iput-object p2, p0, LX/Oqn;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-object p1, p0, LX/Oqn;->A00:LX/Hke;

    iput-boolean p3, p0, LX/Oqn;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v7, p0

    iget-object v3, v7, LX/Oqn;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    iget-object v6, v7, LX/Oqn;->A00:LX/Hke;

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v12, v6, LX/Hke;->A09:Ljava/lang/String;

    iget-object v13, v6, LX/Hke;->A0B:Ljava/lang/String;

    iget-object v14, v6, LX/Hke;->A06:Ljava/lang/String;

    iget-wide v4, v6, LX/Hke;->A00:J

    iget-wide v0, v6, LX/Hke;->A01:J

    iget-object v8, v6, LX/Hke;->A02:LX/Fou;

    iget-object v9, v6, LX/Hke;->A03:LX/Fou;

    iget-object v10, v6, LX/Hke;->A04:LX/A9U;

    iget-object v15, v6, LX/Hke;->A07:Ljava/lang/String;

    iget-boolean v6, v7, LX/Oqn;->A02:Z

    const/4 v11, 0x0

    const/16 v23, 0x0

    const-string v16, "UNKNOWN"

    new-instance v7, LX/Hke;

    move-object/from16 v17, v11

    move/from16 v22, v6

    move-wide/from16 v20, v0

    move-wide/from16 v18, v4

    invoke-direct/range {v7 .. v23}, LX/Hke;-><init>(LX/Fou;LX/Fou;LX/A9U;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V

    invoke-static {v3, v2}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V

    return-void
.end method
