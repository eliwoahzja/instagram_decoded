.class public final Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.storyhighlights.StoryHighlightsRepository$fetchMoreStoryHighlights$1"
    f = "StoryHighlightsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/DnZ;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/DnZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A06:Ljava/lang/String;

    iput p9, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A00:I

    iput-object p7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A04:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A03:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A02:LX/DnZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v1, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A06:Ljava/lang/String;

    iget v9, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A00:I

    iget-object v7, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A04:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A03:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A02:LX/DnZ;

    new-instance v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;-><init>(Lcom/instagram/common/session/UserSession;LX/DnZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v6, v9, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v9, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A07:Ljava/lang/String;

    iget-object v8, v9, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A06:Ljava/lang/String;

    iget v12, v9, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A00:I

    iget-object v11, v9, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A05:Ljava/lang/String;

    iget-object v10, v9, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A04:Ljava/lang/Boolean;

    iget-object v7, v9, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A03:Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-static {v13, v6, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v2, 0x0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "highlights"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "paginated_highlights_tray"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v15, ""

    if-nez v0, :cond_0

    move-object v0, v15

    :cond_0
    const-string v1, "/"

    invoke-static {v1, v0}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v24

    sget-object v19, LX/3xo;->A00:LX/3xo;

    new-instance v3, LX/2vw;

    invoke-direct {v3, v6}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/3xp;

    invoke-direct {v0, v2}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v1, LX/2vx;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v22, v13

    move/from16 v23, v13

    invoke-direct/range {v16 .. v23}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    const v0, 0x3eb8691

    new-instance v3, LX/2vn;

    invoke-direct {v3, v6, v0, v14, v13}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object v4, v3, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/4Em;->A09:Ljava/lang/Integer;

    iput-object v4, v3, LX/4Em;->A0C:Ljava/lang/String;

    iput-object v1, v3, LX/2vn;->A01:LX/Na1;

    invoke-static {v3, v6, v10, v11, v12}, LX/146;->A0e(LX/4Em;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)V

    const-string v1, "only_fetch_archived_highlights"

    invoke-virtual {v3, v1, v7}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/2xs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "X-IG-Accept-Hint"

    invoke-virtual {v3, v1, v4}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2vn;->A0K()LX/3wm;

    move-result-object v20

    if-nez v8, :cond_1

    move-object v8, v15

    :cond_1
    sget-object v22, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v23, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/3zj;

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    move-object/from16 v25, v8

    invoke-direct/range {v19 .. v25}, LX/3zj;-><init>(LX/3wm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/3zj;->A00:LX/3wm;

    iget-object v3, v9, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchMoreStoryHighlights$1;->A02:LX/DnZ;

    const-string v19, "profile_story_highlights_tray_tail_load"

    const/4 v0, 0x4

    new-instance v4, LX/COd;

    invoke-direct {v4, v3, v0}, LX/COd;-><init>(Ljava/lang/Object;I)V

    sget-object v18, LX/008;->A15:Ljava/lang/Integer;

    const/16 v3, 0xf6

    new-instance v0, LX/F8C;

    invoke-direct {v0, v3}, LX/F8C;-><init>(I)V

    new-instance v12, LX/3IH;

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/3IH;-><init>(LX/IAM;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v10

    const-string v0, "_highlights_tray_tail_load"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v11, LX/6y7;->A00:LX/6y7;

    const-wide/16 v17, 0x5460

    move-object v15, v2

    move/from16 v19, v14

    move-object v13, v2

    move-object v14, v1

    invoke-static/range {v10 .. v19}, LX/2tY;->A01(LX/2tY;LX/GAF;LX/IAM;LX/IAM;LX/3wm;LX/3wm;Ljava/lang/String;JZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
