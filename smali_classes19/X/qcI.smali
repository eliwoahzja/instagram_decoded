.class public final LX/qcI;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.viewer.netego.NetegoThreadsInStoriesReelViewerItemBinder$maybeSetUpSwarmOverlay$1"
    f = "NetegoThreadsInStoriesReelViewerItemBinder.kt"
    l = {
        0x198,
        0x1a5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A05:LX/APv;

.field public final synthetic A06:LX/Z0g;

.field public final synthetic A07:LX/sll;

.field public final synthetic A08:LX/lGX;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/APv;LX/Z0g;LX/sll;LX/lGX;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p5, p0, LX/qcI;->A05:LX/APv;

    iput-object p9, p0, LX/qcI;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/qcI;->A08:LX/lGX;

    iput-object p10, p0, LX/qcI;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/qcI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/qcI;->A02:LX/9PW;

    iput-object p4, p0, LX/qcI;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/qcI;->A07:LX/sll;

    iput-object p1, p0, LX/qcI;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/qcI;->A06:LX/Z0g;

    iput-object p12, p0, LX/qcI;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v5, p0, LX/qcI;->A05:LX/APv;

    iget-object v9, p0, LX/qcI;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/qcI;->A08:LX/lGX;

    iget-object v10, p0, LX/qcI;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/qcI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/qcI;->A02:LX/9PW;

    iget-object v4, p0, LX/qcI;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, p0, LX/qcI;->A07:LX/sll;

    iget-object v1, p0, LX/qcI;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/qcI;->A06:LX/Z0g;

    iget-object v12, p0, LX/qcI;->A0B:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/qcI;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, LX/qcI;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/APv;LX/Z0g;LX/sll;LX/lGX;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qcI;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qcI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p1

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object/from16 v3, p0

    iget v4, v3, LX/qcI;->A00:I

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_2

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, v3, LX/qcI;->A05:LX/APv;

    iget-object v4, v3, LX/qcI;->A0A:Ljava/lang/String;

    const-string v0, "TISU"

    iput v6, v3, LX/qcI;->A00:I

    invoke-virtual {v5, v4, v0, v3, v7}, LX/APv;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v15, LX/56z;->A00:LX/56z;

    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v12, v3, LX/qcI;->A08:LX/lGX;

    iget-object v13, v3, LX/qcI;->A09:Ljava/lang/String;

    iget-object v8, v3, LX/qcI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/qcI;->A02:LX/9PW;

    iget-object v9, v3, LX/qcI;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v3, LX/qcI;->A07:LX/sll;

    iget-object v6, v3, LX/qcI;->A01:Landroid/content/Context;

    iget-object v14, v3, LX/qcI;->A0A:Ljava/lang/String;

    iget-object v10, v3, LX/qcI;->A06:LX/Z0g;

    iget-object v4, v3, LX/qcI;->A0B:Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    new-instance v5, LX/qcF;

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v17}, LX/qcF;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Z0g;LX/sll;LX/lGX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    iput v1, v3, LX/qcI;->A00:I

    invoke-static {v3, v0, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :goto_1
    return-object v2

    :catch_1
    move-exception v0

    throw v0
.end method
