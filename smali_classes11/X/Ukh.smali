.class public final LX/Ukh;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/Ukh;->$t:I

    iput-object p3, p0, LX/Ukh;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Ukh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ukh;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ukh;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/Ukh;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Ukh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ukh;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Ukh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ukh;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/Ukh;

    invoke-direct/range {v0 .. v6}, LX/Ukh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Ukh;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Ukh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ukh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Ukh;->A04:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Ukh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ukh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Ukh;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Ukh;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Ukh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ukh;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ukh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ukh;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ukh;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ukh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    iget v1, p0, LX/Ukh;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Ukh;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_9

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v1, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v5, p0, LX/Ukh;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ukh;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Ukh;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v4, LX/Sv9;

    invoke-direct/range {v4 .. v10}, LX/Sv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, p0, LX/Ukh;->A00:I

    invoke-static {p0, v1, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_a

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ukh;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Qx;

    const/4 v2, 0x6

    new-instance v1, LX/loT;

    invoke-direct {v1, v4, v2}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/6Qx;->A02(LX/6Qx;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/ClC;->A00:LX/ClC;

    iget-object v4, p0, LX/Ukh;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ukh;->A03:Ljava/lang/Object;

    check-cast v1, LX/5Pk;

    iget-object v2, v1, LX/5Pk;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ukh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v6, p0, LX/Ukh;->A00:I

    invoke-virtual {v5, v2, v4, v1, p0}, LX/ClC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    return-object v0

    :cond_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ukh;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ukh;->A03:Ljava/lang/Object;

    check-cast v0, LX/0RT;

    iget-object v3, v0, LX/0RT;->A04:Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    iget-object v2, p0, LX/Ukh;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/Ukh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Ukh;->A04:Ljava/lang/String;

    iput v4, p0, LX/Ukh;->A00:I

    invoke-virtual {v3, v0, v2, v1, p0}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ukh;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_9

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ukh;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v4, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_a

    iget-object v1, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Wdb;->DcL()I

    move-result v3

    :goto_1
    iget-object v1, p0, LX/Ukh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v7, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-direct {v7, v4, v1, v3}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    iget-object v6, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, p0, LX/Ukh;->A04:Ljava/lang/String;

    sget-object v8, LX/MTD;->A04:LX/MTD;

    iget-object v1, p0, LX/Ukh;->A02:Ljava/lang/Object;

    check-cast v1, LX/AuH;

    iget-object v11, v1, LX/AuH;->A0Z:Ljava/lang/String;

    sget-object v9, LX/0lT;->A1G:LX/0lT;

    iget-object v1, v1, LX/AuH;->A0I:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    iget-object v12, v1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A05:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A0C:Ljava/util/List;

    :goto_2
    const/4 v13, 0x0

    iput v2, p0, LX/Ukh;->A00:I

    invoke-static/range {v5 .. v15}, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    move-object v12, v14

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ukh;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ukh;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v3, p0, LX/Ukh;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/Ukh;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v1, p0, LX/Ukh;->A04:Ljava/lang/String;

    iput v5, p0, LX/Ukh;->A00:I

    invoke-static {v3, v2, v4, v1, p0}, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/bulkimport/BulkImportLocalRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
