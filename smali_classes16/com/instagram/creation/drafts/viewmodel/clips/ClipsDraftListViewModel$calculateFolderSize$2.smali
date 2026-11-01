.class public final Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.drafts.viewmodel.clips.ClipsDraftListViewModel$calculateFolderSize$2"
    f = "ClipsDraftListViewModel.kt"
    l = {
        0x14c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final synthetic A0B:LX/D7m;

.field public final synthetic A0C:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/D7m;Ljava/io/File;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A0C:Ljava/io/File;

    iput-object p1, p0, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A0B:LX/D7m;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A0C:Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A0B:LX/D7m;

    new-instance v0, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;-><init>(LX/D7m;Ljava/io/File;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p1

    sget-object v10, LX/1wh;->A02:LX/1wh;

    move-object/from16 v11, p0

    iget v0, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A03:I

    if-eqz v0, :cond_0

    iget-wide v0, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A05:J

    iget-wide v3, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A04:J

    iget v9, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A02:I

    iget v8, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A01:I

    iget v7, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A00:I

    iget-object v6, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A0A:Ljava/lang/Object;

    check-cast v6, LX/3iZ;

    iget-object v13, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A09:Ljava/lang/Object;

    check-cast v13, LX/3iZ;

    iget-object v5, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A08:Ljava/lang/Object;

    check-cast v5, LX/D7m;

    iget-object v2, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A07:Ljava/lang/Object;

    check-cast v2, [Ljava/io/File;

    iget-object v12, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A06:Ljava/lang/Object;

    check-cast v12, LX/3iZ;

    :try_start_0
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v13

    goto :goto_4

    :goto_0
    move-wide v15, v3

    move-wide v3, v0

    goto :goto_3

    :cond_0
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_1
    return-object v10

    :cond_2
    new-instance v6, LX/3iZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v5, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A0B:LX/D7m;

    array-length v9, v2

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v8, v9, :cond_4

    aget-object v13, v2, v8

    iget-wide v3, v6, LX/3iZ;->A00:J

    :try_start_1
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v6, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A06:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v2, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A07:Ljava/lang/Object;

    iput-object v5, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A08:Ljava/lang/Object;

    iput-object v6, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A09:Ljava/lang/Object;

    iput-object v6, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A0A:Ljava/lang/Object;

    iput v7, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A00:I

    iput v8, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A01:I

    iput v9, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A02:I

    iput-wide v3, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A04:J

    iput-wide v3, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A05:J

    const/4 v0, 0x1

    iput v0, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A03:I

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;

    invoke-direct {v0, v5, v13, v12}, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;-><init>(LX/D7m;Ljava/io/File;LX/HAU;)V

    invoke-static {v11, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v10, :cond_1

    move-object v12, v6

    move-object v13, v6

    move-wide v15, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    invoke-static {v14}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-object v12, v6

    goto :goto_4

    :catch_2
    move-wide v3, v15

    move-object v6, v13

    :goto_4
    const-wide/16 v0, 0x0

    :goto_5
    add-long/2addr v3, v0

    iput-wide v3, v6, LX/3iZ;->A00:J

    add-int/lit8 v8, v8, 0x1

    move-object v6, v12

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v6, LX/3iZ;->A00:J

    :cond_4
    iget-wide v0, v6, LX/3iZ;->A00:J

    goto :goto_1
.end method
