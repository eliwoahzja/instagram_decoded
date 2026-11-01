.class public final LX/Oyo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ptw;

.field public final synthetic A02:Lcom/instagram/music/search/MusicResultsListController;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Ptw;Lcom/instagram/music/search/MusicResultsListController;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p3, p0, LX/Oyo;->A03:Ljava/lang/String;

    iput p5, p0, LX/Oyo;->A00:I

    iput-object p2, p0, LX/Oyo;->A02:Lcom/instagram/music/search/MusicResultsListController;

    iput-boolean p6, p0, LX/Oyo;->A05:Z

    iput-object p1, p0, LX/Oyo;->A01:LX/Ptw;

    iput-object p4, p0, LX/Oyo;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget-object v14, v2, LX/Oyo;->A03:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v14, "unknown"

    :cond_0
    iget v1, v2, LX/Oyo;->A00:I

    iget-object v0, v2, LX/Oyo;->A02:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v15, v0, Lcom/instagram/music/search/MusicResultsListController;->A0J:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v16, 0x0

    new-instance v9, LX/BYz;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/BYz;-><init>(LX/MiC;LX/BYp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v3

    iget-boolean v15, v2, LX/Oyo;->A05:Z

    iget-object v10, v0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    iget-object v8, v2, LX/Oyo;->A01:LX/Ptw;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-static {v1}, LX/BLx;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v12, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v14, v2, LX/Oyo;->A04:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/1Xm;

    iget-object v4, v0, Lcom/instagram/music/search/MusicResultsListController;->A09:LX/BPP;

    iget-object v5, v0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/Cgb;

    invoke-virtual/range {v3 .. v15}, LX/BLx;->A0A(LX/BPP;LX/Cgb;LX/42Z;LX/1Xm;LX/Ptw;LX/BYz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
