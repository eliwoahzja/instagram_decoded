.class public final LX/Otn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fou;

.field public final synthetic A01:LX/Fou;

.field public final synthetic A02:LX/A9U;

.field public final synthetic A03:LX/Hke;

.field public final synthetic A04:LX/PlA;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/Fou;LX/Fou;LX/A9U;LX/Hke;LX/PlA;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p6, p0, LX/Otn;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-object p1, p0, LX/Otn;->A00:LX/Fou;

    iput-object p2, p0, LX/Otn;->A01:LX/Fou;

    iput-object p3, p0, LX/Otn;->A02:LX/A9U;

    iput-object p8, p0, LX/Otn;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/Otn;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/Otn;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Otn;->A03:LX/Hke;

    iput-boolean p12, p0, LX/Otn;->A0B:Z

    iput-object p7, p0, LX/Otn;->A06:Ljava/lang/Boolean;

    iput-object p11, p0, LX/Otn;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Otn;->A04:LX/PlA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Otn;->A05:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v8, v2, LX/Otn;->A00:LX/Fou;

    iget-object v9, v2, LX/Otn;->A01:LX/Fou;

    iget-object v10, v2, LX/Otn;->A02:LX/A9U;

    iget-object v15, v2, LX/Otn;->A0A:Ljava/lang/String;

    iget-object v12, v2, LX/Otn;->A09:Ljava/lang/String;

    iget-object v14, v2, LX/Otn;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/Otn;->A03:LX/Hke;

    iget-boolean v6, v2, LX/Otn;->A0B:Z

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81081a00082b1cL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v23

    iget-object v11, v2, LX/Otn;->A06:Ljava/lang/Boolean;

    iget-object v7, v2, LX/Otn;->A08:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-wide v0, v5, LX/Hke;->A00:J

    :goto_0
    const/4 v4, 0x0

    if-nez v7, :cond_1

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/Hke;->A08:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-string v16, "UNKNOWN"

    new-instance v7, LX/Hke;

    move/from16 v22, v6

    move-object/from16 v17, v4

    move-wide/from16 v18, v0

    invoke-direct/range {v7 .. v23}, LX/Hke;-><init>(LX/Fou;LX/Fou;LX/A9U;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_2

    :cond_1
    move-object v4, v7

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v0, LX/Oqi;

    invoke-direct {v0, v7, v3, v12}, LX/Oqi;-><init>(LX/Hke;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "Failed to save story draft"

    const-string v1, "StoryDraftsStore"

    const v0, 0x30c0185c

    invoke-static {v1, v3, v4, v0}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v2, v2, LX/Otn;->A04:LX/PlA;

    if-eqz v2, :cond_3

    invoke-virtual {v8}, LX/Fou;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryDraftStore#save failed "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/PlA;->onError(Ljava/lang/String;)V

    return-void

    :goto_3
    iget-object v0, v2, LX/Otn;->A04:LX/PlA;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/PlA;->G4r(LX/Hke;)V

    :cond_3
    return-void
.end method
