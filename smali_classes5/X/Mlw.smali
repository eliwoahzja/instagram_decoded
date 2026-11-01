.class public final LX/Mlw;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.feature.midcard.ui.ClipsMidCardMegacardVideoPlayerViewModel$initializeVirtualVideoPlayerMetadata$1"
    f = "ClipsMidCardMegacardVideoPlayerViewModel.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final synthetic A0B:I

.field public final synthetic A0C:LX/27k;

.field public final synthetic A0D:LX/9m4;

.field public final synthetic A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/27k;LX/9m4;Ljava/util/List;LX/HAU;I)V
    .locals 1

    iput-object p3, p0, LX/Mlw;->A0E:Ljava/util/List;

    iput-object p2, p0, LX/Mlw;->A0D:LX/9m4;

    iput p5, p0, LX/Mlw;->A0B:I

    iput-object p1, p0, LX/Mlw;->A0C:LX/27k;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v3, p0, LX/Mlw;->A0E:Ljava/util/List;

    iget-object v2, p0, LX/Mlw;->A0D:LX/9m4;

    iget v5, p0, LX/Mlw;->A0B:I

    iget-object v1, p0, LX/Mlw;->A0C:LX/27k;

    new-instance v0, LX/Mlw;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/Mlw;-><init>(LX/27k;LX/9m4;Ljava/util/List;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Mlw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Mlw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    sget-object v11, LX/1wh;->A02:LX/1wh;

    move-object/from16 v12, p0

    iget v0, v12, LX/Mlw;->A05:I

    const/16 v17, 0x1

    if-eqz v0, :cond_2

    iget v4, v12, LX/Mlw;->A04:I

    iget v0, v12, LX/Mlw;->A03:I

    move/from16 v16, v0

    iget v13, v12, LX/Mlw;->A02:I

    iget v10, v12, LX/Mlw;->A01:I

    iget v3, v12, LX/Mlw;->A00:I

    iget-object v9, v12, LX/Mlw;->A0A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v8, v12, LX/Mlw;->A09:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v14, v12, LX/Mlw;->A08:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v7, v12, LX/Mlw;->A07:Ljava/lang/Object;

    check-cast v7, LX/27k;

    iget-object v6, v12, LX/Mlw;->A06:Ljava/lang/Object;

    check-cast v6, LX/9m4;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, LX/4z3;

    iget-object v5, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/1W9;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v5, :cond_3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: unable to get ClipsDraft - "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c00e32

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    sget-object v11, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v11

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/Mlw;->A0E:Ljava/util/List;

    iget-object v6, v12, LX/Mlw;->A0D:LX/9m4;

    iget v3, v12, LX/Mlw;->A0B:I

    iget-object v7, v12, LX/Mlw;->A0C:LX/27k;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/9m4;->A03:Landroidx/loader/app/LoaderManager;

    move-object v2, v0

    invoke-virtual {v6}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v6, LX/9m4;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v15, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    invoke-direct {v15, v1, v2, v0}, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Lji;

    invoke-direct {v0, v7, v6, v4, v3}, LX/Lji;-><init>(LX/27k;LX/9m4;II)V

    invoke-virtual {v15, v0, v5}, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A01(LX/Pld;LX/1W9;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object v9, v14

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v5, Ljava/lang/String;

    sget-object v2, LX/2tQ;->A07:LX/2tQ;

    const-string v1, "ClipsMidCardMegacardVideoPlayerViewModel"

    const-string v0, "initializeVirtualVideoPlayerMetadata"

    invoke-static {v2, v1, v0, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v0, v6, LX/9m4;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    move-result-object v1

    iput-object v6, v12, LX/Mlw;->A06:Ljava/lang/Object;

    iput-object v7, v12, LX/Mlw;->A07:Ljava/lang/Object;

    iput-object v9, v12, LX/Mlw;->A08:Ljava/lang/Object;

    iput-object v8, v12, LX/Mlw;->A09:Ljava/lang/Object;

    iput-object v9, v12, LX/Mlw;->A0A:Ljava/lang/Object;

    iput v3, v12, LX/Mlw;->A00:I

    iput v10, v12, LX/Mlw;->A01:I

    iput v13, v12, LX/Mlw;->A02:I

    move/from16 v0, v16

    iput v0, v12, LX/Mlw;->A03:I

    iput v4, v12, LX/Mlw;->A04:I

    move/from16 v0, v17

    iput v0, v12, LX/Mlw;->A05:I

    invoke-virtual {v1, v5, v12, v2}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v11, :cond_1

    move-object v14, v9

    goto/16 :goto_0
.end method
